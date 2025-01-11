func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	lui	a0, 1048575
	vand.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

