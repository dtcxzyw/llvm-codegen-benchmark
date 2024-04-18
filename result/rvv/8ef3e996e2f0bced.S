func0000000000000029:                   # @func0000000000000029
	lui	a0, 1
	addiw	a0, a0, -496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 262108
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 3
	ret
