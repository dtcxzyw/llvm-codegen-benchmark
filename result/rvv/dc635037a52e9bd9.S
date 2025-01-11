func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 8
	vor.vv	v8, v10, v8
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

