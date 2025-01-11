func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	li	a0, 32
	vrsub.vx	v9, v9, a0
	vsrl.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vrsub.vi	v9, v9, 12
	vsrl.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	li	a0, 32
	vrsub.vx	v9, v9, a0
	vsrl.vv	v8, v8, v9
	ret

