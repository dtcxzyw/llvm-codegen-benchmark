func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 11
	lui	a0, 30691
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	slli	a0, a0, 5
	vand.vx	v8, v8, a0
	ret
