func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsub.vv	v8, v8, v9
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret

