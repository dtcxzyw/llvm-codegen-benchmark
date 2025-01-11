func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

