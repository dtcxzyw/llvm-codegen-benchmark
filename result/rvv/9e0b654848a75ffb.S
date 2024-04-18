func0000000000000000:                   # @func0000000000000000
	li	a0, -457
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 153
	vmacc.vx	v14, a0, v12
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v12, v14, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
