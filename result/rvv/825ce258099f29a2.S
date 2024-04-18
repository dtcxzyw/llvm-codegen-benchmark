func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
