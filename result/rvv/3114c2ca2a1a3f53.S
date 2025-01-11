func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

