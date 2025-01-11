func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

