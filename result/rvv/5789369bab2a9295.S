func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

