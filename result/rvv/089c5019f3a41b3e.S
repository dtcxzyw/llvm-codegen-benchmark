func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v8, 2
	bseti	a0, zero, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

