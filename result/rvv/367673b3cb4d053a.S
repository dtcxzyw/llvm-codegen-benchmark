func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfdiv.vv	v10, v10, v12
	fmv.w.x	fa5, zero
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret
