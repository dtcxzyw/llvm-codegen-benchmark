func0000000000000019:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

