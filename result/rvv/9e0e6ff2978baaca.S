func0000000000000000:                   # @func0000000000000000
	lui	a0, 349525
	addi	a0, a0, 1280
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	vxor.vv	v8, v10, v8
	ret
