func000000000000007e:                   # @func000000000000007e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	bseti	a1, zero, 31
	vadd.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 7
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
