func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1044480
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000002e:                   # @func000000000000002e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 4095
	slli	a0, a0, 20
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 26
	lui	a0, 262143
	slli	a0, a0, 14
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
