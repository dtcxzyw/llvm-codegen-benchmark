func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 18
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
