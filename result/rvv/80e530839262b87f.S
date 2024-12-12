func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 4095
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
