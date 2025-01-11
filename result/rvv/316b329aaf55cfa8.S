func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmin.vv	v10, v8, v9
	vmax.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmin.vv	v10, v8, v9
	vmax.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v8, v9
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	ret

