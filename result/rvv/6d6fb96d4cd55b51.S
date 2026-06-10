func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

