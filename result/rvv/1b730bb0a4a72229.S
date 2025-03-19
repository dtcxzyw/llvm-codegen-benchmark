func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vsext.vf4	v12, v9
	vadd.vv	v8, v12, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

