func0000000000000000:                   # @func0000000000000000
	li	a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	lui	a0, 276824
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret
