func0000000000000028:
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vrsub.vx	v8, v10, a0
	vsll.vv	v8, v12, v8
	ret

