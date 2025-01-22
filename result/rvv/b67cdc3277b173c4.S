func0000000000000001:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

