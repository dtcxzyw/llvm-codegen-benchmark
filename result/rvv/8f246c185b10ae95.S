func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 943431
	vror.vi	v10, v10, 19
	addi	a0, a0, -1180
	vadd.vv	v10, v10, v8
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

