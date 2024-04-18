func0000000000000144:                   # @func0000000000000144
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -91
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -71
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -7
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -7
	vmsleu.vi	v10, v10, -3
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -71
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -7
	vmsgtu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 16
	addi	a0, a0, -49
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	li	a0, 562
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, -4
	vmsleu.vi	v9, v9, -4
	vmsne.vi	v8, v8, 14
	vmand.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -65
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
