func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 30
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
