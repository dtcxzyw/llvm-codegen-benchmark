func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 26
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 26
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 3
	vadd.vi	v11, v8, 10
	vwsll.vv	v8, v10, v11
	ret

