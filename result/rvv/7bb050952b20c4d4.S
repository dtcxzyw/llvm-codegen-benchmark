func0000000000000010:                   # @func0000000000000010
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret
