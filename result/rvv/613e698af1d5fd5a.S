func0000000000000054:
	lui	a0, 1
	addi	a1, a0, -1046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -24
	vmacc.vx	v10, a0, v8
	vsll.vi	v8, v10, 20
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	li	a0, 12
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	ret

func00000000000000ff:
	lui	a0, 4
	addi	a0, a0, -1713
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 4
	ret

