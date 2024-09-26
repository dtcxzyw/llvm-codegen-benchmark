func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vsrl.vi	v8, v8, 8
	li	a0, 150
	vmul.vx	v8, v8, a0
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret
