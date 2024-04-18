func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vi	v8, v8, -7
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, -519
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 516
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	li	a0, 1023
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, -1024
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	lui	a0, 1048568
	addi	a0, a0, -39
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	vand.vi	v8, v8, -13
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 4
	ret
