func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v10, 17
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 17
	vadd.vv	v8, v8, v12
	lui	a0, 1048544
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v8, v12, v8
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret
