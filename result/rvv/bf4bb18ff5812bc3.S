func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 196608
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 49152
	fmv.w.x	fa5, a0
	lui	a0, 219648
	vfmul.vf	v10, v10, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

