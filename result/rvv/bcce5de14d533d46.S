.LCPI0_0:
	.quad	637979407623780425              # 0x8da8ee41d6df849
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 37
	vsrl.vx	v12, v10, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
