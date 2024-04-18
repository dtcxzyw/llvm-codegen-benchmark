func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	li	a0, 255
	slli	a0, a0, 24
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v10, v8
	lui	a0, 147456
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 60
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
