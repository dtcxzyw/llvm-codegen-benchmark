func0000000000000002:
	lui	a0, 279101
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	lui	a0, 292864
	fli.s	fa5, 0.5
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vfadd.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa4
	vmerge.vxm	v8, v8, a0, v0
	ret

