func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 131072
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

