func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsle.vi	v0, v10, -1
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10, v0.t
	ret

