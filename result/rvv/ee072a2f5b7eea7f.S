func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vsub.vv	v10, v11, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

