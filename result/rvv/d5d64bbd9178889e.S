func00000000000000f0:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret

func00000000000000ff:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a0, a0, -1040
	vmacc.vx	v8, a0, v10
	li	a0, 722
	vmacc.vx	v8, a0, v12
	ret

func00000000000000f7:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret

func00000000000000f5:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret

func00000000000000fd:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret

func0000000000000077:
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v8, a0, v10
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v12
	ret

func0000000000000055:
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048570
	addi	a0, a0, 460
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -588
	vmacc.vx	v8, a0, v12
	ret

func00000000000000dd:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmacc.vx	v8, a0, v10
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v12
	ret

