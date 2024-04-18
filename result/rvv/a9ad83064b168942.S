func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v14, v8, v12
	vmflt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
