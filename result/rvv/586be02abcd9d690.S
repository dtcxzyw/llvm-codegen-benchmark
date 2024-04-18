func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 768
	vand.vx	v10, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 30
	vand.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 2048
	vadd.vx	v8, v8, a0
	ret
