func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v8
	vadd.vi	v9, v9, 7
	li	a0, 120
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 8
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -63
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
