func0000000000000155:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1024
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, 1441
	vmadd.vx	v8, a0, v12
	lui	a0, 1048575
	addi	a0, a0, 900
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1024
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, 1441
	vmadd.vx	v8, a0, v12
	lui	a0, 1048575
	addi	a0, a0, 900
	vmacc.vx	v8, a0, v10
	ret

func00000000000003ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 8
	li	a0, 6
	vmadd.vx	v8, a0, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000150:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 128
	vmv.v.x	v12, a0
	li	a0, 6
	vmadd.vx	v8, a0, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 2
	vmv.v.x	v12, a0
	addi	a1, a0, -1922
	vmadd.vx	v8, a1, v12
	addi	a0, a0, 675
	vmacc.vx	v8, a0, v10
	ret

func00000000000003fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 514
	vmv.v.x	v12, a0
	lui	a0, 1024
	addi	a0, a0, -1212
	vmadd.vx	v8, a0, v12
	lui	a0, 1023
	addi	a0, a0, 1712
	vmacc.vx	v8, a0, v10
	ret

func0000000000000300:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 16382
	addi	a0, a0, -1527
	vmadd.vx	v8, a0, v12
	lui	a0, 16379
	addi	a0, a0, 1399
	vmacc.vx	v8, a0, v10
	ret

func00000000000003cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmadd.vx	v8, a0, v12
	lui	a0, 16378
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	ret

func0000000000000355:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 1048574
	addi	a0, a0, -1527
	vmadd.vx	v8, a0, v12
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v8, a0, v10
	ret

func00000000000003dd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vmv.v.x	v12, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmadd.vx	v8, a0, v12
	lui	a0, 1048570
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	ret

