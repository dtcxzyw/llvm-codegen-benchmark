func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v8, 30
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 61
	vor.vx	v8, v8, a0
	ret
