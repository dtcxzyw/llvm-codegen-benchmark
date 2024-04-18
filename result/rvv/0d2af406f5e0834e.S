func0000000000000001:                   # @func0000000000000001
	li	a0, -53
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vfmul.vv	v8, v10, v8
	ret
