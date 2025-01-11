func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v10, v12, v10
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

