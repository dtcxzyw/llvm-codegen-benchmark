func0000000000000005:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v16, v12, v8, v0
	vfwcvt.f.f.v	v8, v16
	ret

