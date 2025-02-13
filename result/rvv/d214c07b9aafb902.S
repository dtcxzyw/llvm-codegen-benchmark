func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	fli.s	fa5, 0.125
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret

