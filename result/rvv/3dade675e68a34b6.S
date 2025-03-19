func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

