func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v16
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
