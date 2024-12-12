func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
