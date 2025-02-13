func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfadd.vv	v8, v8, v8
	fmv.w.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x3eaaaaab
func0000000000000001:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfmul.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

