func0000000000000005:
	li	a0, 258
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v10, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vv	v12, v14, v8, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v10, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vv	v12, v14, v8, v0.t
	vmv.v.v	v8, v12
	ret

