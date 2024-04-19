func00000000000000f6:                   # @func00000000000000f6
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vmacc.vx	v10, a0, v8
	vsrl.vx	v8, v10, a1
	ret
