func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 2
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	ret

func0000000000000007:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	ret

