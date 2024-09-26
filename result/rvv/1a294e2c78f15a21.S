func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v12, v10, 7
	lui	a0, 643781
	addi	a0, a0, 1664
	vand.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
