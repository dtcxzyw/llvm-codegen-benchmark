func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	vwadd.vv	v8, v10, v10
	ret

func0000000000000005:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

