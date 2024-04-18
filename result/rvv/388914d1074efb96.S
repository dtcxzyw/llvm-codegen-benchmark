func0000000000000044:                   # @func0000000000000044
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -9
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 19
	bseti	a1, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
