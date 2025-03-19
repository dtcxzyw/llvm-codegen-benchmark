func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	lui	a0, 1048560
	vandn.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret

