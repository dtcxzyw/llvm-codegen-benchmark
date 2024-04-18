func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmadd.vv	v10, v8, v8
	li	a0, 64
	vmax.vx	v8, v10, a0
	li	a0, 57
	vadd.vx	v8, v8, a0
	ret
