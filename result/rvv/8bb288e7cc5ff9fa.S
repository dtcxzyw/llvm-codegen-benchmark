func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 276464
	vfcvt.f.xu.v	v8, v8
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

