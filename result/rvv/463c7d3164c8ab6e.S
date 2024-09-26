func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, inf
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	lui	a0, 219648
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret
