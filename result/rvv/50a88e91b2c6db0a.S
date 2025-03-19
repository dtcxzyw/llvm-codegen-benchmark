func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v14, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

