func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

