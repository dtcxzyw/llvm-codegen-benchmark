func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vrsub.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 8
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v9
	ret

