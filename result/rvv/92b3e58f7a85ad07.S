func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, -129
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 7
	vor.vv	v8, v10, v8
	addi	a0, a0, 991
	vand.vx	v8, v8, a0
	ret
