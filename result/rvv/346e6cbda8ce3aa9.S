func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 1.0
	vfadd.vf	v14, v12, fa5
	vfdiv.vv	v8, v8, v10
	vfadd.vv	v8, v8, v12
	vmfeq.vv	v0, v8, v14
	ret
