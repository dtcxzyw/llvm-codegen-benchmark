.LCPI0_0:
	.quad	0xc1dfffffffc00000
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v8
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

