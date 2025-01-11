func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9
	ret

func0000000000000321:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9
	ret

func0000000000000326:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmin.vv	v9, v8, v9
	vsub.vv	v8, v8, v9
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret

