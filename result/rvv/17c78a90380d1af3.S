func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vremu.vv	v9, v12, v9
	vsub.vv	v8, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vremu.vv	v9, v12, v9
	vsub.vv	v8, v8, v9
	ret

