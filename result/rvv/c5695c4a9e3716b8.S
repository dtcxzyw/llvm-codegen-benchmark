func0000000000000079:                   # @func0000000000000079
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 56
	vsll.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 255
	slli	a0, a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
