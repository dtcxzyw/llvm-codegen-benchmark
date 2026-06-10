func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	vsll.vv	v8, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	vsll.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	vsll.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf4	v14, v10
	vsub.vv	v8, v14, v8
	vsll.vv	v8, v12, v8
	ret

