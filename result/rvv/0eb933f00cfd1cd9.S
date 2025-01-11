func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vwadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret

