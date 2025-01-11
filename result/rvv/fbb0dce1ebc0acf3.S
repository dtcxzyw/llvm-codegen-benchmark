func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v8, v9
	ret

