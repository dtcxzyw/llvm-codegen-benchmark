func0000000000000055:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048568
	addi	a0, a0, 1088
	vmv.v.x	v10, a0
	li	a0, 60
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a1, 715008
	addi	a1, a1, 391
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f5:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 6
	addi	a0, a0, -1140
	vmv.v.x	v10, a0
	li	a0, 62
	vmadd.vx	v8, a0, v10
	ret

func0000000000000002:
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a1, -85
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func00000000000000d7:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a1, -480
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000003:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -704
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000041:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a1, -480
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func00000000000000f0:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a1, 1000785
	addi	a1, a1, 865
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func00000000000000d5:
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -412
	vmv.v.x	v10, a0
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret

func0000000000000043:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -704
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret

