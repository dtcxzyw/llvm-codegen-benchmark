func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v10, v8, v8
	vsrl.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsll.vi	v10, v8, 13
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vsll.vi	v8, v8, 6
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
