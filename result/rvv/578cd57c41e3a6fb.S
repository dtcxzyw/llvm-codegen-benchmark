func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v14, v12, fa5
	vmnot.m	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v0, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v14, v12, fa5
	vmnot.m	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v14, v12, fa5
	vmnot.m	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

