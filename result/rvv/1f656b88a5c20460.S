func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	fli.d	fa5, 0.5
	vmflt.vf	v10, v8, fa5
	vmor.mm	v0, v10, v0
	ret
