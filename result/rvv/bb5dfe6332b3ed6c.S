func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 365
	vmadd.vx	v10, a0, v8
	li	a0, 24
	vmul.vx	v8, v10, a0
	ret
