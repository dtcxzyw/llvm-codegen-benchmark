func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmandn.mm	v0, v9, v8
	ret
