func0000000000000000:                   # @func0000000000000000
	lui	a0, 10059
	slli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 15345
	slli	a0, a0, 6
	vxor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 18
	ret
