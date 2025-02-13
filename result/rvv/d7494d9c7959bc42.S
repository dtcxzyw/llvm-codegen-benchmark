.LCPI0_0:
	.quad	9035139954469984465
func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsra.vi	v10, v10, 3
	lui	a0, %hi(.LCPI0_0)
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

