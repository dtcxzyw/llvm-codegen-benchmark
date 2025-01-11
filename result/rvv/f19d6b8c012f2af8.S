func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 33
	lui	a0, 963791
	vadd.vv	v10, v10, v8
	slli.uw	a0, a0, 1
	addi	a0, a0, -382
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

