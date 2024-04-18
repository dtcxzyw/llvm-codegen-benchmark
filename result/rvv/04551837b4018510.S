func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	lui	a0, 4
	addi	a0, a0, -69
	vxor.vx	v8, v8, a0
	ret
