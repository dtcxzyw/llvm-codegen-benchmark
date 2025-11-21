func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 45
	vadd.vx	v8, v8, a0
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 400
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 2
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 48
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 4
	li	a0, -7
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1042437
	addi	a0, a0, 1192
	vadd.vx	v8, v8, a0
	li	a0, 91
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -150
	vadd.vx	v8, v8, a0
	li	a0, 75
	vmacc.vx	v8, a0, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, -1840
	vadd.vx	v8, v8, a0
	li	a0, 104
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 514
	vadd.vx	v8, v8, a0
	lui	a0, 1023
	addi	a0, a0, 1712
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 1425
	vmacc.vx	v8, a0, v10
	ret

func00000000000000e0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 1425
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 16379
	addi	a0, a0, 1399
	vmacc.vx	v8, a0, v10
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v8, a0, v10
	ret

func00000000000000dd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	ret

