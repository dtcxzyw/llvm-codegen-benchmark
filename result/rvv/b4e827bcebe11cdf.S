func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
