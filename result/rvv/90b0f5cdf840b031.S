func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 779633
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	addi	a0, a0, -1475
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

