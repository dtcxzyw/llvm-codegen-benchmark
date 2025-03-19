func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	ret

