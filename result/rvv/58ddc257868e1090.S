func0000000000000007:                   # @func0000000000000007
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 56
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
