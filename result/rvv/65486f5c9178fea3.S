func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1048568
	vandn.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret

