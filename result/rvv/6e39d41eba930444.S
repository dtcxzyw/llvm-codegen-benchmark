func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

