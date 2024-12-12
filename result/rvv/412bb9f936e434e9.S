func0000000000001484:                   # @func0000000000001484
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsleu.vi	v12, v10, -11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -97
	lui	a1, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a1, a1, -228
	vadd.vx	v8, v8, a0
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a1
	vmand.mm	v0, v10, v12
	ret
func000000000000098c:                   # @func000000000000098c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, -2
	vmand.mm	v0, v10, v12
	ret
func0000000000001481:                   # @func0000000000001481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, 3
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000050c:                   # @func000000000000050c
	li	a0, -28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -15
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000001188:                   # @func0000000000001188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func0000000000001581:                   # @func0000000000001581
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 44
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
