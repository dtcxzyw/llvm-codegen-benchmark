func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v10, v8, a0
	li	a0, 33
	vmv.v.x	v8, a0
	li	a0, 259
	vmacc.vx	v8, a0, v10
	ret
