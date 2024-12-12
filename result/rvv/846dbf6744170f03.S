func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048568
	addi	a1, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	li	a1, 18
	addi	a0, a0, -1136
	vadd.vx	v8, v8, a0
	vmsltu.vx	v12, v10, a1
	vmsleu.vi	v10, v8, 14
	vmor.mm	v0, v10, v12
	ret
func0000000000000908:                   # @func0000000000000908
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -160
	vadd.vx	v8, v8, a0
	lui	a0, 258
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000002908:                   # @func0000000000002908
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -4
	vadd.vi	v8, v8, -10
	vmsleu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, -8
	vmor.mm	v0, v10, v12
	ret
