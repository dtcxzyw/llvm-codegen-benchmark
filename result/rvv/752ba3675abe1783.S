func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 32
	vmv.v.x	v11, a0
	vandn.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

