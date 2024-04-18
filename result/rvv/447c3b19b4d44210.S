func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v10
	ret
