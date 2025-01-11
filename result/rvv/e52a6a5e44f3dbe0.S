func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v12, v8
	li	a0, 258
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v12, v8
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

