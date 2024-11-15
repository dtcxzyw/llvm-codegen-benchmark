func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 967556
	vsll.vi	v8, v8, 5
	addi	a0, a0, 1920
	vxor.vx	v8, v8, a0
	ret
