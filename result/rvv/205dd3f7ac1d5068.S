func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048574
	addi	a1, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1807
	vmsltu.vx	v12, v10, a0
	li	a0, -99
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 3
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1032576
	addi	a1, a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	lui	a0, 62
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmor.mm	v0, v8, v12
	ret
