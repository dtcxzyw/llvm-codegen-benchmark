func0000000000006046:                   # @func0000000000006046
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmsne.vx	v10, v12, a0
	vmor.mm	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000844:                   # @func0000000000000844
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	li	a0, 120
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
