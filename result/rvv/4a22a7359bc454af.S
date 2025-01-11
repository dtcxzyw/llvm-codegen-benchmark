func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmax.vv	v8, v10, v12
	li	a0, 254
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmax.vv	v8, v10, v12
	vmsle.vi	v0, v8, 0
	ret

