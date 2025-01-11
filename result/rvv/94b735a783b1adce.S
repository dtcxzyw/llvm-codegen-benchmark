func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 15
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	vand.vx	v8, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vand.vx	v8, v10, a0
	lui	a0, 5
	addi	a0, a0, -1920
	vor.vx	v8, v8, a0
	ret

