func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vsub.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 4
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v9, v12
	vsub.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 1
	ret

