.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 14
	vadd.vv	v8, v12, v8
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v10
	ret
