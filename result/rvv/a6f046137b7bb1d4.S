func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v12, v8
	vsll.vv	v8, v9, v8
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v12, v8
	vsll.vv	v8, v9, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 15
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v12, v8
	vsll.vv	v8, v9, v8
	ret

