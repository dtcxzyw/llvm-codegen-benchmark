func0000000000000075:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 176
	addi	a0, a0, -528
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -528
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -689
	vadd.vx	v8, v8, a0
	ret

