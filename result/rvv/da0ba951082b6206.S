func0000000000000000:
	lui	a0, 272576
	fmv.w.x	fa5, a0
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret

.LCPI1_0:
	.word	0x3e2aaaab
func0000000000000001:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret

