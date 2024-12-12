func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 349525
	vxor.vv	v8, v10, v8
	addi	a0, a0, 1365
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	li	a0, 99
	vxor.vx	v8, v8, a0
	ret
