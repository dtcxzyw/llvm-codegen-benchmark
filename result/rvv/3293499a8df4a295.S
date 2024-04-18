func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 6
	vsub.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 7
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	ret
