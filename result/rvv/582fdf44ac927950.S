func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 31
	slli	a0, a0, 10
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
