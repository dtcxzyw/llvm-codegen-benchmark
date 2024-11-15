func000000000000027a:                   # @func000000000000027a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 524288
	vadd.vv	v9, v12, v9
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret
