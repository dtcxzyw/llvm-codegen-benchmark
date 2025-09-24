func0000000000000000:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vfmacc.vf	v20, fa5, v16
	vfmadd.vv	v8, v20, v12
	ret

func0000000000000003:
	lui	a0, 258078
	addi	a0, a0, 700
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v20, a0
	lui	a0, 247609
	addi	a0, a0, 1159
	fmv.w.x	fa5, a0
	vfmacc.vf	v20, fa5, v16
	vfmadd.vv	v8, v20, v12
	ret

