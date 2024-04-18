func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v10, v12, v10
	vfadd.vv	v8, v10, v8
	ret
