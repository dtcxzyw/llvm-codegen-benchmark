func00000000000000f0:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret

func0000000000000050:
	lui	a0, 10
	addi	a0, a0, 1163
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000044:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1013
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1619
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f5:
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func00000000000000d0:
	lui	a0, 98304
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 24576
	addi	a0, a0, 23
	vmacc.vx	v8, a0, v10
	ret

func0000000000000040:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1440
	vmacc.vx	v8, a0, v10
	ret

func0000000000000070:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f7:
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fd:
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func000000000000005d:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 246
	vmadd.vx	v8, a0, v10
	ret

func000000000000004c:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 246
	vmadd.vx	v8, a0, v10
	ret

func00000000000000c0:
	lui	a0, 112
	addi	a0, a0, 1572
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 65498
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fa:
	lui	a0, 1023
	addi	a0, a0, 1712
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -500
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fe:
	lui	a0, 1023
	addi	a0, a0, 1081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1024
	addi	a0, a0, -582
	vmacc.vx	v8, a0, v10
	ret

func0000000000000077:
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v10
	ret

func0000000000000075:
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v10
	ret

func00000000000000dd:
	lui	a0, 28
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v10
	ret

