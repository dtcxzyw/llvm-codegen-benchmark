func0000000000000155:
	lui	a0, 1048563
	addi	a0, a0, -80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 100
	vmacc.vx	v14, a0, v12
	li	a0, 1000
	vmacc.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret

func00000000000003ff:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 29
	vmacc.vx	v14, a0, v12
	li	a0, 150
	vmacc.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret

func00000000000003fe:
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vx	v14, a0, v12
	vmacc.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret

func00000000000001d5:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 36
	vmacc.vx	v14, a0, v12
	li	a0, 12
	vmacc.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret

