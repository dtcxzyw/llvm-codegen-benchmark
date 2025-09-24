func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfdiv.vv	v20, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v20, v8, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vfdiv.vv	v20, v8, v12
	fli.s	fa5, 1.0
	vmflt.vf	v0, v12, fa5
	lui	a0, 255181
	vmerge.vvm	v8, v20, v8, v0
	addi	a0, a0, -819
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret

