func0000000000000029:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	ret

