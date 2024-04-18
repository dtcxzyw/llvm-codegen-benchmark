func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -457
	vmv.v.x	v10, a0
	li	a0, 153
	vmacc.vx	v10, a0, v8
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
