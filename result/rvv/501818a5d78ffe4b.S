func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, 128
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v10, v10, v8
	li	a0, 12
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
