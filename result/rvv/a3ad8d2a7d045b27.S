func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000002:
	lui	a0, 272352
	fmv.w.x	fa5, a0
	lui	a0, 274400
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000c:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000e:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

