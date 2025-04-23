func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 24
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

