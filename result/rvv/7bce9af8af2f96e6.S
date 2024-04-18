func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 5
	lui	a0, 32768
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 15
	vand.vi	v10, v10, 15
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 2
	vand.vi	v10, v10, 1
	vadd.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
