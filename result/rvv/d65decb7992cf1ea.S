func0000000000000155:
	lui	a0, 1048563
	addi	a0, a0, -80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func00000000000003ff:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v12
	li	a0, 77
	vmadd.vx	v8, a0, v10
	ret

func0000000000000375:
	li	a0, 160
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v12
	vmadd.vx	v8, a0, v10
	ret

func0000000000000310:
	lui	a0, 65
	addi	a0, a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 112
	vmacc.vx	v10, a0, v12
	lui	a0, 1048574
	addi	a0, a0, -112
	vmadd.vx	v8, a0, v10
	ret

func0000000000000175:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -1200
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, -1716
	vmadd.vx	v8, a0, v12
	ret

