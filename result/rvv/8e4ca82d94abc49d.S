func000000000000001a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v10, a0
	ret

