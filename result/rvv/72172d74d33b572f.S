func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 1048568
	vand.vx	v8, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, 1023
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 23
	vand.vi	v8, v10, 3
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

