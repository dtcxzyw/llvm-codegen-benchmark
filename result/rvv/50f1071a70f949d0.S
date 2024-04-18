func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
