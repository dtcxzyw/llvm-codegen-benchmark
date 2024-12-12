func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 395264
	vor.vv	v8, v8, v10
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 62
	vor.vv	v8, v10, v8
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 524296
	vor.vv	v8, v10, v8
	addi	a0, a0, 110
	vand.vx	v8, v8, a0
	ret
