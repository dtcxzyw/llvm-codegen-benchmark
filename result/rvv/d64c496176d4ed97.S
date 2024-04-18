func0000000000000040:                   # @func0000000000000040
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	lui	a0, 2390
	addi	a0, a0, -740
	vmv.v.x	v8, a0
	li	a0, 1461
	vmacc.vx	v8, a0, v10
	ret
