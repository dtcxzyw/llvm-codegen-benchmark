func0000000000000000:
	lui	a0, 339406
	addi	a0, a0, 1833
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vror.vi	v10, v10, 37
	vadd.vv	v8, v10, v8
	li	a0, 5
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

