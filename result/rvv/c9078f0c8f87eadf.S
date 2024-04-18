func000000000000014c:                   # @func000000000000014c
	li	a0, -91
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v10, v10, a0
	vmand.mm	v10, v10, v0
	li	a0, 95
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -58
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	vmand.mm	v10, v10, v0
	li	a0, 95
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v9, v10, -3
	vmand.mm	v9, v9, v0
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v9, v10, 2
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 4
	addi	a0, a0, 274
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	li	a0, 63
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
