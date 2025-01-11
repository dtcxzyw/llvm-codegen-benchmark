func00000000000003c1:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 2
	addi	a0, a0, -1224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -1730
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func00000000000001c0:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 200
	vadd.vx	v8, v8, a0
	ret

func0000000000000155:
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 365
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	ret

func00000000000000c0:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000003d5:
	li	a0, 1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 576
	vadd.vx	v8, v8, a0
	ret

func00000000000003ff:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -829
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

