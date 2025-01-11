.LCPI0_0:
	.quad	3353953467947191203
func0000000000000164:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, -1
	vmacc.vx	v12, a0, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

