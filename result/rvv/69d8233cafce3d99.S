func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmin.vv	v9, v12, v9
	vsub.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 8
	vmin.vv	v9, v9, v12
	vsub.vv	v8, v9, v8
	ret

