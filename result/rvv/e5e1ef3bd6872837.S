func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vfdiv.vv	v10, v10, v12
	fmv.d.x	fa5, zero
	vfmacc.vf	v8, fa5, v10
	ret
