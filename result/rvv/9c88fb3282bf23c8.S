func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 1
	lui	a0, 699051
	addi	a0, a0, -1366
	vand.vx	v10, v10, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
