func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 1048560
	addi	a0, a0, 528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -71
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -7
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -11
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	li	a0, 2020
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -3
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -56
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
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
