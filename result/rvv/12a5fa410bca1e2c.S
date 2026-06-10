func0000000000000004:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000002:
	lui	a0, 253133
	addi	a0, a0, -819
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v8
	fmv.w.x	fa5, a0
	vmv1r.v	v8, v0
	vmflt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	fli.s	fa5, 2.0
	vfmerge.vfm	v8, v12, fa5, v0
	ret

