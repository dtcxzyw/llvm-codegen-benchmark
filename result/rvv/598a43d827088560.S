func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vnot.v	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vwsub.wv	v8, v8, v13
	ret

