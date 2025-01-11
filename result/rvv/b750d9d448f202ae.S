func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v12
	ret

