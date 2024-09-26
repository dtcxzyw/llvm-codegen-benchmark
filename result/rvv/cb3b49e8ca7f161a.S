func0000000000000000:                   # @func0000000000000000
	lui	a0, 1712
	addi	a0, a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 1461
	vmacc.vx	v14, a0, v12
	vsra.vi	v12, v14, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
