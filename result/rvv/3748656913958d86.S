func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	li	a0, 4
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 4
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
