func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 15
	lui	a0, 30691
	slli	a0, a0, 5
	vand.vx	v14, v14, a0
	vxor.vv	v10, v14, v10
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

