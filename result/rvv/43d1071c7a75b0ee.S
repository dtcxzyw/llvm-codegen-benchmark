func000000000000000f:                   # @func000000000000000f
	lui	a0, 1024
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	vsll.vi	v12, v8, 5
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
