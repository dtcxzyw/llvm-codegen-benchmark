func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 15
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

