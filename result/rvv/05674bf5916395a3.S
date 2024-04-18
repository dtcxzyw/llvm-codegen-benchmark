func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 7
	lui	a0, 643781
	addi	a0, a0, 1664
	vand.vx	v14, v14, a0
	vxor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
