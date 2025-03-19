func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v10, 1
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

