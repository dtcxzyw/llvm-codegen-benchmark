func0000000000000044:                   # @func0000000000000044
	li	a0, -102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 868
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 2
	vmsgt.vi	v10, v8, 15
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 6
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -123
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -1
	srli	a1, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	srli	a0, a0, 10
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000164:                   # @func0000000000000164
	li	a0, -139
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func00000000000001c4:                   # @func00000000000001c4
	lui	a0, 1048574
	addi	a0, a0, -106
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -5
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
