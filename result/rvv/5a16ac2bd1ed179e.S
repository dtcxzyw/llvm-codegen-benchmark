func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 64
	vmax.vx	v8, v8, a0
	li	a0, 57
	vadd.vx	v8, v8, a0
	ret
