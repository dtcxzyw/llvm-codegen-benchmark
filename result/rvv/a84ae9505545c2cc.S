func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v8, v8, v12, v0.t
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	lui	a0, 259217
	vmerge.vvm	v12, v16, v12, v0
	addi	a0, a0, -37
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v8, v8, v12, v0.t
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000009:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v8, v8, v12, v0.t
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmnor.mm	v0, v13, v12
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v8, v8, v12, v0.t
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000007:
	lui	a0, 266177
	addi	a0, a0, -63
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

