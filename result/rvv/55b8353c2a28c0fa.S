func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v12, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	ret

