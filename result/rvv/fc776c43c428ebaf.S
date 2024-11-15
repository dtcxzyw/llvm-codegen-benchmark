func0000000000000044:                   # @func0000000000000044
	li	a0, -102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 868
	vmsltu.vx	v12, v8, a0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v12, v8, 15
	vmsleu.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 987
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	lui	a0, 1048575
	addi	a0, a0, -224
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 9
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -123
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsleu.vi	v12, v8, -11
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	lui	a0, 1048574
	addi	a0, a0, -106
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v12, v8, a0
	vmsleu.vi	v8, v10, -5
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
