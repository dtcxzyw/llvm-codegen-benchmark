func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vand.vi	v8, v8, -16
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 32
	vadd.vv	v8, v10, v10
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	li	a0, 48
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -6
	ret

