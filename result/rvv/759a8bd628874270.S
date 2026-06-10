func0000000000000002:
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v16
	fli.s	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmfeq.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fneg.s	fa5, fa5
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	lui	a0, 274400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v16
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000009:
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmv1r.v	v12, v0
	vmnor.mm	v0, v17, v16
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmv1r.v	v12, v0
	vmnot.m	v0, v16
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	lui	a0, 280480
	vmerge.vxm	v8, v8, a0, v0
	ret

