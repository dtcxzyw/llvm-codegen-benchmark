func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.x.v	v9, v9
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v9
	ret
