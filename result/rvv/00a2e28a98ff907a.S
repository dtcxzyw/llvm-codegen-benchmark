func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, -8
	vwadd.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 15
	lui	a0, 8192
	vwadd.vx	v8, v10, a0
	ret

