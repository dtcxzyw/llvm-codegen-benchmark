func000000000000002c:                   # @func000000000000002c
	lui	a0, 312033
	addi	a0, a0, -241
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, 17
	vmsgtu.vx	v0, v8, a0
	ret
