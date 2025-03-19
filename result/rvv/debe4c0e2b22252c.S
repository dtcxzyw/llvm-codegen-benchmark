func0000000000000002:
	lui	a0, 2048
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	lui	a0, 1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

