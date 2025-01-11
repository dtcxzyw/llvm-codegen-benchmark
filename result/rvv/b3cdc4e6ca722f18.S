func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 1
	vwaddu.vx	v8, v11, a0
	ret

