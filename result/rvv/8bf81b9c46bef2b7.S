func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 231424
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1032192
	vsub.vx	v8, v8, a0
	ret

