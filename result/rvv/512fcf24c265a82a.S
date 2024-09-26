func0000000000000005:                   # @func0000000000000005
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmsleu.vv	v0, v8, v10
	ret
