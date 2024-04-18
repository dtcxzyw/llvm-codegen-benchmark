func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 61440
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
