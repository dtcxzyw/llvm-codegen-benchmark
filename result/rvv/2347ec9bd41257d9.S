func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 524288
	vor.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

