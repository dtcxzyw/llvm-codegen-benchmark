func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v8, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v20, v16, fa5
	vfmul.vv	v8, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v20, v16, fa5
	vfmul.vv	v8, v8, v12
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v20
	ret
