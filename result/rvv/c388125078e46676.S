func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	lui	a0, 16
	addi	a0, a0, -1
	vmax.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	li	a0, 100
	vmax.vx	v8, v10, a0
	li	a0, -100
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 3
	vmax.vx	v8, v10, a0
	vadd.vi	v8, v8, -3
	ret

