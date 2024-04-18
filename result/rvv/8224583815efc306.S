func0000000000000141:                   # @func0000000000000141
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 28
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, 9
	vmand.mm	v10, v12, v0
	lui	a0, 1048573
	addi	a0, a0, -473
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -56
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	addiw	a0, a0, -55
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v9, v8
	ret
