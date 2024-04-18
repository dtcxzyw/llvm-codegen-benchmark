func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v12, v8
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vfdiv.vv	v8, v12, v10, v0.t
	ret
