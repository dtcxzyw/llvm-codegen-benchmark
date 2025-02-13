func0000000000000004:
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000c:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmv.v.i	v12, 0
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

