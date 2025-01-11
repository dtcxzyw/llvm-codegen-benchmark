func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

