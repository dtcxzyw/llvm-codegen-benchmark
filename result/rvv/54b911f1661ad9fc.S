func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v8, v8, a0
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v8, a0, v9
	ret

func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 163151
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v9
	ret

func00000000000000ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	addi	a1, a0, -1089
	vmul.vx	v9, v9, a1
	addi	a0, a0, -319
	vmadd.vx	v8, a0, v9
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 10
	vmul.vx	v8, v8, a0
	li	a0, 7
	vmacc.vx	v8, a0, v9
	ret

func00000000000000bf:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 60
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v9
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 123768
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	lui	a0, 166780
	addi	a0, a0, -913
	vmacc.vx	v8, a0, v9
	ret

