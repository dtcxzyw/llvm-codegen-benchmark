func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 943431
	addi	a0, a0, -1180
	vadd.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	li	a0, -208
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048164
	addi	a0, a0, 382
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -306
	vadd.vx	v8, v8, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -2011
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1125
	vmacc.vx	v8, a0, v10
	ret

func00000000000000dd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8
	addi	a0, a0, -1604
	vadd.vx	v8, v8, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 30
	vadd.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 5
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 80
	vadd.vx	v8, v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v8, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048170
	addi	a0, a0, 1701
	vadd.vx	v8, v8, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048169
	addi	a0, a0, 1681
	vadd.vx	v8, v8, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1047972
	addi	a0, a0, 1351
	vadd.vx	v8, v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -333
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -500
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	lui	a0, 1024
	addi	a0, a0, -582
	vmacc.vx	v8, a0, v10
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v10
	ret

func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v10
	ret

