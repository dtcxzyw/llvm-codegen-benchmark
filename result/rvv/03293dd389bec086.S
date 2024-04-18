func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 5
	vand.vv	v12, v12, v14
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
