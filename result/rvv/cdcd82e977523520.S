func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
