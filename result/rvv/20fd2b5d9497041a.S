func0000000000000000:
	lui	a0, 255550
	addi	a0, a0, -1992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v8, v12
	ret

