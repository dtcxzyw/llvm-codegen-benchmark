func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 348
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 348
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
