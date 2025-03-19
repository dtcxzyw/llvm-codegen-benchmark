func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

