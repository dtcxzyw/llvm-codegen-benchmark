func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v8, v8
	fli.d	fa5, nan
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

