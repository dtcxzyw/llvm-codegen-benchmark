func0000000000000042:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v8
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 2.0
	vmerge.vxm	v8, v8, a0, v0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000002c:
	lui	a0, 279101
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	lui	a0, 292864
	addi	a0, a0, -256
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	ret

