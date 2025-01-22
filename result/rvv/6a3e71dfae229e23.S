func000000000000001b:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 8
	vrsub.vx	v12, v10, a0
	vminu.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

