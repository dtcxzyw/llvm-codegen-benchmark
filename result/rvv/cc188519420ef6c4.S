func0000000000000006:
	li	a0, 62
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 3
	vwsll.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

