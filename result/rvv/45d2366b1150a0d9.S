func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 95
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -4
	li	a0, -260
	vmseq.vx	v9, v10, a0
	li	a0, -20
	vsetvli	zero, zero, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 44
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000011c:                   # @func000000000000011c
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
