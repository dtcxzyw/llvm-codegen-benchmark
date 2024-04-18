func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vsll.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	ret
