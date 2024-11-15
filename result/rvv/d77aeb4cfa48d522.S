func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a1, a0, 32
	slli	a0, a0, 32
	vand.vx	v10, v12, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
