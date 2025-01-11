func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

