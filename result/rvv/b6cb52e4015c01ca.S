func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func000000000000004e:                   # @func000000000000004e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
