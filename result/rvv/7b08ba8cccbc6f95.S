.LCPI0_0:
	.word	0x322bcc77
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	vfmul.vv	v8, v8, v12
	vfneg.v	v8, v8
	ret

