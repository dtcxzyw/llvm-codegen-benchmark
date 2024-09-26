func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048568
	addi	a1, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	li	a1, 18
	vmsltu.vx	v12, v10, a1
	addi	a0, a0, -1136
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 14
	vmor.mm	v0, v10, v12
	ret
func0000000000000a88:                   # @func0000000000000a88
	lui	a0, 1048575
	addi	a0, a0, 1996
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 900
	vmsltu.vx	v12, v10, a0
	li	a0, -1100
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 258
	vmsltu.vx	v12, v10, a0
	li	a0, -160
	vadd.vx	v8, v8, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
