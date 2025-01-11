func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	vor.vv	v8, v12, v8
	ret

