func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vsll.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vsll.vv	v9, v9, v10
	vand.vv	v8, v8, v9
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vsll.vv	v9, v9, v10
	vand.vv	v8, v9, v8
	ret

