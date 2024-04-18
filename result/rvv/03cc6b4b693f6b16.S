func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	addi	a0, a0, -512
	vadd.vx	v8, v8, a0
	ret
