func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmacc.vv	v8, v10, v10
	li	a0, 36
	vmsltu.vx	v0, v8, a0
	ret
