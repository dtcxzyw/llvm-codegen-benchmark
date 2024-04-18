func0000000000000002:                   # @func0000000000000002
	lui	a0, 349525
	addi	a0, a0, 1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 699051
	addi	a0, a0, -1366
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	ret
