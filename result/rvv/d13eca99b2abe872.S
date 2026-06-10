.LCPI0_0:
	.quad	3353953467947191203
func0000000000000464:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, %hi(.LCPI0_0)
	vmv.v.i	v14, -1
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v14
	ret

