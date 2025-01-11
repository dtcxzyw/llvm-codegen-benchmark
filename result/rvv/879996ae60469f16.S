func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

