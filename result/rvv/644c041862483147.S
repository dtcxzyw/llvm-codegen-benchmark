func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v9, v8
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v9, v8
	ret

