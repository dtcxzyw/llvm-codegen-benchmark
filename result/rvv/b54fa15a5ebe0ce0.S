func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 1
	vand.vi	v8, v8, 6
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

