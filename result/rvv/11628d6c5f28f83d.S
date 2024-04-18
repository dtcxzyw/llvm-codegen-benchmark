func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 6
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	vand.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret
