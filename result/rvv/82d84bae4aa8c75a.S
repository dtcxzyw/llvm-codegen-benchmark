func0000000000000007:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v10
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v10, v8
	ret

func0000000000000002:
	lui	a0, 263680
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v10
	ret

func0000000000000003:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret

