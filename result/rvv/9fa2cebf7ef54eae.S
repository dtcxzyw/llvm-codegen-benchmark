func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret

