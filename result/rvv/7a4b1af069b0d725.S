func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmacc.vv	v8, v10, v10
	li	a0, 36
	vmsltu.vx	v0, v8, a0
	ret
