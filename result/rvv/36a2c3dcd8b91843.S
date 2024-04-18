func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
