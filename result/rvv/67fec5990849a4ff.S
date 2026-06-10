func0000000000000000:
	lui	a0, 339406
	addi	a0, a0, 1833
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 37
	vadd.vv	v8, v10, v8
	li	a0, 5
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

