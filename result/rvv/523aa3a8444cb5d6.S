func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 31
	vand.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
