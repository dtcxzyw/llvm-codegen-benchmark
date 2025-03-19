func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

