func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 30691
	vxor.vv	v8, v8, v10
	vsll.vi	v10, v8, 15
	slli	a0, a0, 5
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret

