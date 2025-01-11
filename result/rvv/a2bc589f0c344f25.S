func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	ret

