func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 65536.0
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret
