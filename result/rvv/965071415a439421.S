func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v8, v8, v9
	vand.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

