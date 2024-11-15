func00000000000001d4:                   # @func00000000000001d4
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	vand.vx	v10, v10, a0
	lui	a0, 1048304
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 2047
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 15
	addi	a0, a0, 2047
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 809
	vmsltu.vx	v0, v8, a0
	ret
