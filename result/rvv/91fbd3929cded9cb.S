func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	ret

