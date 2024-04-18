func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsra.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
