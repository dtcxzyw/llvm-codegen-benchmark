func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	fmv.d.x	fa5, zero
	vmfeq.vf	v11, v8, fa5
	vmand.mm	v0, v11, v10
	ret
