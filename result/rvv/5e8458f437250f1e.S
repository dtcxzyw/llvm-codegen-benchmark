func000000000000005a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 23
	vor.vv	v8, v8, v10
	lui	a0, 231424
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v12
	lui	a0, 1032192
	vsub.vx	v8, v8, a0
	ret

