func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 2
	vmin.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vmin.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

