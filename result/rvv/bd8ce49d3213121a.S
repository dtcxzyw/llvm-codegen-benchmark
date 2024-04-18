func000000000000000f:                   # @func000000000000000f
	lui	a0, 1
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 240
	vadd.vx	v8, v8, a0
	ret
