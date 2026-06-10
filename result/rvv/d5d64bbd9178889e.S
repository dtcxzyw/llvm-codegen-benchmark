func00000000000000f0:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vand.vx	v10, v12, a0
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	lui	a0, 2
	addi	a0, a0, -1040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	li	a0, 722
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f7:
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vand.vx	v10, v12, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f5:
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vand.vx	v10, v12, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func00000000000000fd:
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vand.vx	v10, v12, a0
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret

func0000000000000077:
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1020
	vand.vx	v10, v12, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	lui	a0, 1048570
	addi	a0, a0, 460
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1020
	vand.vx	v10, v12, a0
	lui	a0, 1048575
	addi	a0, a0, -588
	vmacc.vx	v8, a0, v10
	ret

func00000000000000dd:
	lui	a0, 28
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vand.vx	v10, v12, a0
	lui	a0, 1048552
	addi	a0, a0, 1840
	vmacc.vx	v8, a0, v10
	ret

