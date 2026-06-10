func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 258
	vmv.v.x	v8, a0
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v10, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vv	v8, v14, v12, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 0
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v10, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vv	v8, v14, v12, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

