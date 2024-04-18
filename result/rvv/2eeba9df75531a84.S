.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
func0000000000000000:                   # @func0000000000000000
	li	a0, 47
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vxor.vv	v10, v12, v10
	vmadd.vx	v10, a1, v8
	vsrl.vx	v8, v10, a0
	ret
