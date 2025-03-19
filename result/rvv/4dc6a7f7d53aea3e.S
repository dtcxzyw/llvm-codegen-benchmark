func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v12, 0
	vwsubu.vv	v8, v12, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret

