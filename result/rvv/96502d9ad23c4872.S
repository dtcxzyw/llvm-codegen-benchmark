func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 12
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vmv.v.i	v9, 1
	li	a0, 63
	vand.vx	v8, v8, a0
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v10
	ret

