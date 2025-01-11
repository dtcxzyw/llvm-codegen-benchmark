func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret

