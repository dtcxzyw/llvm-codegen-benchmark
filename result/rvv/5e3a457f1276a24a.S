func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 65535
	slli	a0, a0, 12
	vor.vx	v10, v10, a0
	li	a0, 56
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vi	v10, v10, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
