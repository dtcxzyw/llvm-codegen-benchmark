func0000000000000000:
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfncvt.f.xu.w	v9, v10
	vfadd.vv	v8, v8, v9
	ret

