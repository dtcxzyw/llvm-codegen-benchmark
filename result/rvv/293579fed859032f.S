func0000000000000000:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v12
	lui	a0, 838115
	addi	a0, a0, -687
	vmadd.vx	v8, a0, v10
	ret

func0000000000000155:
	lui	a0, 1048575
	addi	a0, a0, -544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -100
	vmacc.vx	v12, a0, v10
	li	a0, -208
	vmadd.vx	v8, a0, v12
	ret

func00000000000003ff:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v12
	li	a0, 77
	vmadd.vx	v8, a0, v10
	ret

func0000000000000375:
	lui	a0, 1048164
	addi	a0, a0, 382
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1260
	vmacc.vx	v10, a0, v12
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func0000000000000110:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v12
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func0000000000000330:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func00000000000000c4:
	lui	a0, 48
	addi	a0, a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v10, a0, v12
	lui	a0, 1048564
	addi	a0, a0, -4
	vmadd.vx	v8, a0, v10
	ret

func0000000000000100:
	lui	a0, 1048575
	addi	a0, a0, 1216
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 60
	vmacc.vx	v10, a0, v12
	li	a0, 1440
	vmadd.vx	v8, a0, v10
	ret

func00000000000003f7:
	lui	a0, 1048134
	addi	a0, a0, -250
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v10, a0, v12
	li	a0, 1260
	vmadd.vx	v8, a0, v10
	ret

func00000000000003f5:
	lui	a0, 1048170
	addi	a0, a0, 1701
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v10, a0, v12
	li	a0, 1260
	vmadd.vx	v8, a0, v10
	ret

func00000000000003fd:
	lui	a0, 1048169
	addi	a0, a0, 1681
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v10, a0, v12
	li	a0, 1260
	vmadd.vx	v8, a0, v10
	ret

func00000000000000c0:
	bseti	a0, zero, 11
	lui	a1, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a1, -1715
	vmacc.vx	v10, a0, v12
	addi	a0, a1, -333
	vmadd.vx	v8, a0, v10
	ret

func0000000000000300:
	lui	a0, 32896
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 112
	addi	a0, a0, 1572
	vmacc.vx	v10, a0, v12
	lui	a0, 65498
	addi	a0, a0, 460
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	lui	a0, 32896
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 65518
	addi	a0, a0, -720
	vmacc.vx	v10, a0, v12
	lui	a0, 112
	addi	a0, a0, 1572
	vmadd.vx	v8, a0, v10
	ret

func00000000000003fa:
	lui	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1712
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addi	a0, a0, -500
	vmadd.vx	v8, a0, v10
	ret

func00000000000003fe:
	lui	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1081
	vmacc.vx	v10, a0, v12
	lui	a0, 1024
	addi	a0, a0, -582
	vmadd.vx	v8, a0, v10
	ret

func0000000000000177:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v10, a0, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmadd.vx	v8, a0, v10
	ret

func00000000000001d5:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	addi	a0, a0, -588
	vmadd.vx	v8, a0, v10
	ret

func0000000000000175:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v10, a0, v12
	lui	a0, 7
	addi	a0, a0, 128
	vmadd.vx	v8, a0, v10
	ret

func000000000000035d:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmacc.vx	v10, a0, v12
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmadd.vx	v8, a0, v10
	ret

