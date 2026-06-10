func0000000000000001:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	vfcvt.f.xu.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret

