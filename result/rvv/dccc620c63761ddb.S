func0000000000000000:
	lui	a0, 90423
	addi	a0, a0, 424
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret

