.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vror.vi	v8, v8, 59
	lui	a0, %hi(.LCPI0_0)
	vmerge.vim	v10, v10, 1, v0
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

