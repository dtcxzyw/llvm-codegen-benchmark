func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vfmul.vf	v8, v8, fa5
	ret
