func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa5, a0
	vfdiv.vf	v10, v10, fa5
	vfncvt.f.xu.w	v11, v8
	vfadd.vv	v8, v10, v11
	ret

