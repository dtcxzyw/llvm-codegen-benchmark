func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 263313
	vfcvt.f.x.v	v10, v10
	addi	a0, a0, -40
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

