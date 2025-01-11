func0000000000000054:
	lui	a0, 1
	addi	a0, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vsll.vi	v8, v8, 20
	lui	a0, 780800
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000000:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 57
	vsll.vi	v8, v8, 4
	addi	a0, a0, 1264
	vadd.vx	v8, v8, a0
	ret

