func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
