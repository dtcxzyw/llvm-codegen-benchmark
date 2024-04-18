func000000000000004c:                   # @func000000000000004c
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, -11
	li	a0, 46
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 1048573
	addi	a0, a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -11
	vmsleu.vi	v9, v9, -3
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, -5
	vmsne.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -16
	vmsleu.vi	v9, v9, -3
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -127
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, -5
	li	a0, 94
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
