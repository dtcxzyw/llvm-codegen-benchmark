func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 11
	li	a0, 512
	vand.vx	v9, v9, a0
	li	a0, -513
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 19
	li	a0, 31
	vand.vx	v9, v9, a0
	lui	a0, 2
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

