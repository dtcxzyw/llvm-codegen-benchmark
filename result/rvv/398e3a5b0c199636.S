func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret

