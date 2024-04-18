func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 8
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vadd.vi	v8, v8, 8
	vsrl.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 9
	vadd.vi	v8, v8, 1
	vsrl.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 3
	vsrl.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret
