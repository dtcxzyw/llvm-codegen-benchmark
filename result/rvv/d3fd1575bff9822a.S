func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 29
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

