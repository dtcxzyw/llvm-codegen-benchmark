func00000000000000ff:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1013
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000050:
	lui	a0, 10
	addi	a0, a0, 1163
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000054:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000055:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000d0:
	lui	a0, 12288
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 98304
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 1431
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000f8:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

