func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 63
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
