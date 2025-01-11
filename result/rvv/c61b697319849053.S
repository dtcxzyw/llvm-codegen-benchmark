func0000000000000055:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 210
	vmv.v.x	v10, a0
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret

func0000000000000031:
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 131051
	addi	a0, a0, -1376
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -1366
	vmadd.vx	v8, a0, v10
	ret

func0000000000000051:
	li	a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -367
	vmv.v.x	v10, a0
	li	a0, 367
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 15
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func00000000000000d5:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -150
	vmv.v.x	v10, a0
	li	a0, 75
	vmadd.vx	v8, a0, v10
	ret

func0000000000000013:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048534
	addi	a0, a0, -768
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v8, a0, v10
	ret

