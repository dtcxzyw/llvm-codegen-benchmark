func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
