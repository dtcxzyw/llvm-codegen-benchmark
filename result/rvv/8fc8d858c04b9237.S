func0000000000000000:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret

