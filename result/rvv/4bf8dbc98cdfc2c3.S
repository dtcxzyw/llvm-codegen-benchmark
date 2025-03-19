func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

