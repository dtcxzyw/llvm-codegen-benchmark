func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

