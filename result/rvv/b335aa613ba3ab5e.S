func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsub.vv	v10, v9, v8, v0.t
	vmv2r.v	v8, v10
	ret

