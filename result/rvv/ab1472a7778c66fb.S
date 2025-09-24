func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfncvt.f.f.w	v20, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v20, fa5
	fli.s	fa5, 1.0
	vmerge.vim	v8, v20, 0, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfncvt.f.f.w	v20, v8
	fli.s	fa5, 1.25
	lui	a0, 259277
	vmfgt.vf	v0, v20, fa5
	addi	a0, a0, -819
	vfmerge.vfm	v8, v20, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret

