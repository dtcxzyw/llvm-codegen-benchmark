func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	li	a0, 348
	vadd.vx	v9, v9, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000256:                   # @func0000000000000256
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	li	a0, 348
	vadd.vx	v9, v9, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret
