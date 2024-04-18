func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmand.mm	v12, v0, v12
	vmfeq.vv	v13, v8, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v16, v0, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
