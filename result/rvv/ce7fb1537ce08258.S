.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, %hi(.LCPI0_0)
	vmerge.vim	v12, v12, 1, v0
	vxor.vv	v10, v10, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 59
	vxor.vv	v8, v10, v8
	ret

