func0000000000000084:                   # @func0000000000000084
	li	a0, -102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 868
	vmsltu.vx	v12, v8, a0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v12, v8, 15
	vmsleu.vi	v8, v10, 2
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 31
	vmseq.vi	v12, v8, -1
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, -123
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v8, a0
	vmsltu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsle.vi	v12, v8, 0
	vmsleu.vi	v8, v10, -9
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
