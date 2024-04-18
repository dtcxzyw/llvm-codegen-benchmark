func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, -128
	vmax.vx	v8, v8, a0
	li	a0, 27
	vmul.vx	v8, v8, a0
	ret
