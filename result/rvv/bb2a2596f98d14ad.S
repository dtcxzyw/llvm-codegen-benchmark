func0000000000000024:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v10, v8
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.f.x.v	v10, v10
	vmfle.vv	v0, v10, v8
	ret

