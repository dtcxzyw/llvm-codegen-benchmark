func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v12, v8, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vsll.vv	v8, v10, v8
	ret

