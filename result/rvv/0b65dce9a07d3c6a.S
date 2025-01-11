func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 26
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 26
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v10, v8, 10
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

