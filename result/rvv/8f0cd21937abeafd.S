func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vfcvt.rtz.x.f.v	v8, v8
	ret
