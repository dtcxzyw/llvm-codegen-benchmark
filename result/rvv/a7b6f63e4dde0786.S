func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vor.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 42
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vor.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 1046528
	vor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
