func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret

