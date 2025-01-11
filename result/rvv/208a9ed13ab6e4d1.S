func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 29
	vmadd.vx	v10, a0, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret

func000000000000003c:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 33
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret

func0000000000000035:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 77
	addi	a0, a0, 261
	vmadd.vx	v10, a0, v8
	lui	a0, 965733
	addi	a0, a0, -2047
	vadd.vx	v8, v10, a0
	ret

func0000000000000015:
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1527
	vmadd.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret

func000000000000003d:
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 128
	vmadd.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret

func0000000000000017:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1744
	vmadd.vx	v10, a0, v8
	lui	a0, 8224
	vadd.vx	v8, v10, a0
	ret

