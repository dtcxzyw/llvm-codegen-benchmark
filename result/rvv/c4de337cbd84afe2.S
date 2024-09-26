func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 174763
	addi	a0, a0, -1366
	vand.vx	v10, v10, a0
	lui	a0, 87381
	addi	a0, a0, 1365
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 6
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
