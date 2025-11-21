func0000000000000175:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func0000000000000155:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 45
	vadd.vx	v8, v8, a0
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func00000000000003ff:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v8, v8, 8
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vmacc.vx	v10, a0, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func00000000000003fd:
	li	a0, 91
	lui	a1, 1042437
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	addi	a1, a1, 1192
	vadd.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	ret

func00000000000003f5:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -150
	vadd.vx	v8, v8, a0
	li	a0, 75
	vmacc.vx	v8, a0, v10
	ret

