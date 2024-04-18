func0000000000000001:                   # @func0000000000000001
	li	a0, -13
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vfsub.vv	v8, v8, v10
	ret
