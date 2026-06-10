func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

