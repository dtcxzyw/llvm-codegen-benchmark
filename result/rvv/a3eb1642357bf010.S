.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	vror.vi	v10, v10, 30
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v10, v10, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v8, a0, v10
	ret

