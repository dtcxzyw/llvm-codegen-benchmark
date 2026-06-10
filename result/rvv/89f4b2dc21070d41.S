func000000000000004f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vi	v10, v12, 1
	vwaddu.wv	v8, v8, v10
	ret

