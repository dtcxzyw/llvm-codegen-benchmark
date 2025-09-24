func0000000000000002:
	lui	a0, 257229
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vfmul.vv	v12, v12, v16
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

