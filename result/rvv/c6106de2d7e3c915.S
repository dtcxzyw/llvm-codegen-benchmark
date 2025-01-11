func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -1
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

