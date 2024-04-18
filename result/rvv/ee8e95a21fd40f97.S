func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret
