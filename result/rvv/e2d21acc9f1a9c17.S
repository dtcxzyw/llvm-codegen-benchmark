func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	lui	a0, 16
	vand.vx	v8, v8, a0
	ret

