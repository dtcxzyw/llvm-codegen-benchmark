func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 14
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vsrl.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	ret
