func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vfsub.vv	v8, v8, v10
	vmflt.vv	v0, v8, v12
	ret
