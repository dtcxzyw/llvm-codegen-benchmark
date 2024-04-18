func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfdiv.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret
