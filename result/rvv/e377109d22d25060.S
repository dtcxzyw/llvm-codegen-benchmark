func000000000000001e:                   # @func000000000000001e
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 15
	vor.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -128
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
