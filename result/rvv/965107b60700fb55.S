func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmfgt.vf	v10, v8, fa5
	vmor.mm	v0, v0, v10
	ret
