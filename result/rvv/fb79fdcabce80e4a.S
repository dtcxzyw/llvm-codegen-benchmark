func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
