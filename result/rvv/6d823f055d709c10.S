func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 2
	vwsll.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 257
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

