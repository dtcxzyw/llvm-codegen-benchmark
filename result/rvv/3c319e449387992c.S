.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v8
	vfmacc.vv	v8, v12, v12
	vmfgt.vf	v0, v8, fa4
	ret

