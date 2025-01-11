func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v10, v8, v12
	vor.vi	v8, v10, 1
	ret

