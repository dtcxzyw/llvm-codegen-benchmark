func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	lui	a0, 219648
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v12, fa5
	vmflt.vv	v17, v12, v8
	vmand.mm	v0, v16, v17
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vmflt.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v8, v16, fa5
	vmand.mm	v0, v8, v24
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v16, v12, fa5
	vmnot.m	v16, v16
	vmfle.vv	v17, v8, v12
	vmandn.mm	v0, v16, v17
	ret
