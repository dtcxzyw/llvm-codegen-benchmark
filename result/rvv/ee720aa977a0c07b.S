func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v9, v12
	vmsle.vv	v0, v9, v8
	ret

