func0000000000000003:
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	lui	a0, 1048568
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000002:
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	lui	a0, 130048
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

