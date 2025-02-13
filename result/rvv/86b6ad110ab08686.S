func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 3.0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret

.LCPI1_0:
	.word	0x00800001
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

