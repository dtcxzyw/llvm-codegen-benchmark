func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 38
	vadd.vx	v8, v8, a0
	ret
