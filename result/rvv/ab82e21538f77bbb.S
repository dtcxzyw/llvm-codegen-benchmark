func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 7
	vor.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

