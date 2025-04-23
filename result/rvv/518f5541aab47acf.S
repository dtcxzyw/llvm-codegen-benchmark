func0000000000000033:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

