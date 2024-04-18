func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, 1
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, 1
	lui	a0, 98304
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, -91
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
