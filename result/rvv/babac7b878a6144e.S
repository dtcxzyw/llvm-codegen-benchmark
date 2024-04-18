func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	li	a0, 120
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	li	a0, 240
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
