func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 963791
	slli.uw	a0, a0, 1
	addi	a0, a0, -382
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -528
	vmv.v.x	v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 288
	vmv.v.x	v8, a0
	li	a0, 48
	vmacc.vx	v8, a0, v10
	ret

