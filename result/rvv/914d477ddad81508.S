func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vmacc.vv	v12, v11, v10
	vmv.v.v	v8, v12
	ret

