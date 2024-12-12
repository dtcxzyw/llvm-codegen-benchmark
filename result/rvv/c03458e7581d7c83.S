func0000000000000000:                   # @func0000000000000000
	lui	a0, 30691
	slli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsrl.vi	v12, v10, 18
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
