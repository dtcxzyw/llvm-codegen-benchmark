func000000000000003c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v9, v10, 0
	vdivu.vv	v8, v9, v8
	ret

