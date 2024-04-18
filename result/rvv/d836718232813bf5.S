func0000000000000000:                   # @func0000000000000000
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vxor.vx	v8, v8, a0
	vand.vv	v8, v10, v8
	ret
