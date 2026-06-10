func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwsll.vi	v8, v11, 16, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwsll.vi	v8, v11, 24, v0.t
	ret

