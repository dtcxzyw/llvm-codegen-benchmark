func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	li	a0, 64
	vmax.vx	v8, v8, a0
	li	a0, 57
	vadd.vx	v8, v8, a0
	ret
