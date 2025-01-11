func000000000000005c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, -1
	vnsrl.wi	v11, v8, 0
	vnmsac.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v12, v11
	vnsrl.wi	v11, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v12, v11
	vnsrl.wi	v11, v8, 0
	vmacc.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, -1
	vnsrl.wi	v11, v8, 0
	vnmsac.vv	v11, v10, v12
	vmv.v.v	v8, v11
	ret

