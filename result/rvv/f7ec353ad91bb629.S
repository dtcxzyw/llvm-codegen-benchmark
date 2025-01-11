func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	li	a0, 63
	vand.vx	v8, v10, a0
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	vand.vi	v8, v10, 2
	vor.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	li	a0, 17
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vand.vi	v8, v10, 15
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

