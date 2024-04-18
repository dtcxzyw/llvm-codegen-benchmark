func0000000000000002:                   # @func0000000000000002
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
