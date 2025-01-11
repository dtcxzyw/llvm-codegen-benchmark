func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vv	v8, v9, v8
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

