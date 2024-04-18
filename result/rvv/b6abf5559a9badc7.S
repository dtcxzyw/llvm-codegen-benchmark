func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 5
	addi	a0, a0, 1664
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	lui	a0, 982112
	vand.vx	v8, v8, a0
	ret
