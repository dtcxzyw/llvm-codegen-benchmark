func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, -2024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
