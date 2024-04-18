func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 2
	vor.vi	v8, v8, -16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsrl.vi	v8, v8, 3
	vor.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	li	a0, 27
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
