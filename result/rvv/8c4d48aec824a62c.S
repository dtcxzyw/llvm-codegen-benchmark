func000000000000028a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 308
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

