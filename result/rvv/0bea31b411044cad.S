func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 3
	li	a0, 32
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
