func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 23
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 1
	li	a0, 255
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 10
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 112
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, -1075
	vadd.vx	v8, v8, a0
	ret
