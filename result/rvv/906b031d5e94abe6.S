func0000000000000003:
	lui	a0, 1046528
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 2048
	vor.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

