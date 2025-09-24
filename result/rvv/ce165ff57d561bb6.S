func0000000000000000:
	lui	a0, 209793
	addi	a0, a0, -867
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	ret

