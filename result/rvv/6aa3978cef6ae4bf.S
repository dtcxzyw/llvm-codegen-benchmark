func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

