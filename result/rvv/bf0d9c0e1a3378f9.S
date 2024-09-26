func0000000000000cc1:                   # @func0000000000000cc1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v9, 0
	vmsne.vi	v11, v8, 0
	vmand.mm	v10, v11, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000881:                   # @func0000000000000881
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v10, v9, a0
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	ret
