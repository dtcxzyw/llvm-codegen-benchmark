func0000000000001611:                   # @func0000000000001611
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsub.vv	v10, v10, v11
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmseq.vi	v12, v8, 0
	vmandn.mm	v8, v11, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
