func0000000000000000:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfadd.vv	v8, v8, v8
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.word	0x3eaaaaab
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fli.s	fa4, 0.5
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret

