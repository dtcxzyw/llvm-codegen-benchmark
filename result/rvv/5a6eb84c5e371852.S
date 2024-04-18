func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 12
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 4096
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 240
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret
