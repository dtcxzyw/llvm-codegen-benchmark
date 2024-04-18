func0000000000000005:                   # @func0000000000000005
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret
