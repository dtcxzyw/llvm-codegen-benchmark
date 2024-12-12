func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 128.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmand.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v16, v16
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
