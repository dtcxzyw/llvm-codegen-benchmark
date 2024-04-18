func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
