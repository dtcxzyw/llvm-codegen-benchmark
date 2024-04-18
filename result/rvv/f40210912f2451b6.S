func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	ret
