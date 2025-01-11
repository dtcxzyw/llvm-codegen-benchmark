func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 100
	vmul.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 2
	addi	a1, a0, -45
	vmul.vx	v8, v8, a1
	addi	a0, a0, -319
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 2
	addi	a0, a0, -319
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, 81
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 19
	vmul.vx	v10, v10, a0
	lui	a0, 7
	addi	a0, a0, 1431
	vmadd.vx	v8, a0, v10
	ret

