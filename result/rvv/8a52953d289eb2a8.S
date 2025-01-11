func0000000000000015:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

