func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vwsub.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

