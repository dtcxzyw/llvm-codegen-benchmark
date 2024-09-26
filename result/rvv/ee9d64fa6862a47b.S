func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.0
	vfadd.vf	v8, v10, fa5, v0.t
	ret
