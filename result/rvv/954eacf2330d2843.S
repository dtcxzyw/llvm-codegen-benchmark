func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
