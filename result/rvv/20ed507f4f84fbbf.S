func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 32
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
