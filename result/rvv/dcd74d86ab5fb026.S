func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	vxor.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 34767
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret
