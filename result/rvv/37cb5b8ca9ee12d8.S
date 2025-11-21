func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 1
	li	a0, 7
	vmacc.vx	v12, a0, v10
	li	a0, 5
	vmadd.vx	v8, a0, v12
	ret

func0000000000000150:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 256
	vmv.v.x	v12, a0
	li	a0, 6
	vmacc.vx	v12, a0, v10
	li	a0, 5
	vmadd.vx	v8, a0, v12
	ret

func00000000000001f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -528
	vmv.v.x	v12, a0
	li	a0, 60
	vmacc.vx	v12, a0, v10
	li	a0, 10
	vmadd.vx	v8, a0, v12
	ret

func00000000000003fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 514
	vmv.v.x	v12, a0
	lui	a0, 1024
	addi	a0, a0, -1212
	vmacc.vx	v12, a0, v10
	lui	a0, 1023
	addi	a0, a0, 1712
	vmadd.vx	v8, a0, v12
	ret

func00000000000003ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 514
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, -500
	vmacc.vx	v12, a0, v10
	lui	a0, 1023
	addi	a0, a0, 1081
	vmadd.vx	v8, a0, v12
	ret

func0000000000000300:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 16382
	addi	a0, a0, -1527
	vmacc.vx	v12, a0, v10
	lui	a0, 16379
	addi	a0, a0, 1399
	vmadd.vx	v8, a0, v12
	ret

func00000000000003cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v12, a0, v10
	lui	a0, 16378
	addi	a0, a0, 460
	vmadd.vx	v8, a0, v12
	ret

func0000000000000355:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 1048574
	addi	a0, a0, -1527
	vmacc.vx	v12, a0, v10
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmadd.vx	v8, a0, v12
	ret

func00000000000003dd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v12, a0, v10
	lui	a0, 1048570
	addi	a0, a0, 460
	vmadd.vx	v8, a0, v12
	ret

