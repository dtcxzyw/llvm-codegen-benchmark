func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

