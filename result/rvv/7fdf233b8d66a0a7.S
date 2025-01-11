func0000000000000000:
	lui	a0, 838115
	lui	a1, 112755
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	addi	a1, a1, 1427
	vmacc.vx	v10, a1, v12
	vmadd.vx	v8, a0, v10
	ret

func0000000000000050:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1013
	vmacc.vx	v10, a0, v12
	li	a0, 1619
	vmadd.vx	v8, a0, v10
	ret

func0000000000000150:
	lui	a0, 10
	addi	a0, a0, 1163
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v10, a0, v12
	li	a0, 23
	vmadd.vx	v8, a0, v10
	ret

func0000000000000144:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	li	a0, 1013
	vmadd.vx	v8, a0, v10
	ret

func0000000000000155:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	lui	a0, 13
	addi	a0, a0, -657
	vmadd.vx	v8, a0, v10
	ret

func0000000000000044:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1013
	vmacc.vx	v10, a0, v12
	li	a0, 1619
	vmadd.vx	v8, a0, v10
	ret

func00000000000003ff:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret

func0000000000000350:
	lui	a0, 12288
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 98304
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	lui	a0, 24576
	addi	a0, a0, 23
	vmadd.vx	v8, a0, v10
	ret

func00000000000000d0:
	lui	a0, 1
	addi	a0, a0, 1177
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1173
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	addi	a0, a0, 1746
	vmadd.vx	v8, a0, v10
	ret

func0000000000000140:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 6
	vmacc.vx	v10, a0, v12
	li	a0, -27
	vmadd.vx	v8, a0, v10
	ret

