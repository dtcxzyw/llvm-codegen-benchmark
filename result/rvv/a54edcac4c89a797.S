func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000075:
	li	a0, -365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 365
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

