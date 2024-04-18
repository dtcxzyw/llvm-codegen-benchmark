func0000000000000002:                   # @func0000000000000002
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 2096
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 34767
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a1, 1023
	vand.vx	v10, v10, a1
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret
