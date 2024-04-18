func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	li	a0, 108
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 63
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 63
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
