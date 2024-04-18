func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 255
	slli	a1, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v10, v12, v10
	li	a1, 32
	vsll.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
