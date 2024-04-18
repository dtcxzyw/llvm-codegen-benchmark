.LCPI0_0:
	.quad	637979407623780425              # 0x8da8ee41d6df849
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	lui	a0, 92373
	addiw	a0, a0, -1105
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
