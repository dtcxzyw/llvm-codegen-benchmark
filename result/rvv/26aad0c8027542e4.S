func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 212129
	vror.vi	v10, v10, 33
	slli	a0, a0, 3
	vadd.vv	v10, v8, v10
	addi	a0, a0, 973
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

