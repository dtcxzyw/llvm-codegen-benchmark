func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 19
	vadd.vv	v10, v10, v8
	lui	a0, 715008
	addi	a0, a0, 391
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
