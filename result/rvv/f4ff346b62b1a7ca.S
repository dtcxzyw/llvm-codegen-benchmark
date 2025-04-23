func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v11, v8, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 8
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret

