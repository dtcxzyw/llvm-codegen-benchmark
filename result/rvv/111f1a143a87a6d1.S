func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

