func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v10, v8, fa5
	vfwcvt.f.f.v	v8, v10
	ret
