func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	vmv.v.i	v8, 12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, -365
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	vmv.v.x	v8, a0
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

