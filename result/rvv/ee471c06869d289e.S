func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -51
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -51
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -51
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

