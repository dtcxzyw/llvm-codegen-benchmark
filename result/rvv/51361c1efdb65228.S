func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 15
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
