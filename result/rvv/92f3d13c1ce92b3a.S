func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v16
	fmv.w.x	fa5, zero
	vfmul.vv	v8, v8, v12
	vmfgt.vf	v12, v16, fa5
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	fmv.w.x	fa5, zero
	vfmul.vv	v8, v8, v12
	vmfeq.vf	v12, v16, fa5
	vmfeq.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	ret
