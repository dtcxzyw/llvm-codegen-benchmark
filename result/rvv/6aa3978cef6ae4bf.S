func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsll.vv	v8, v10, v8
	ret

