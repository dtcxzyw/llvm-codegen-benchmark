func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, -48
	vmv.v.x	v8, a0
	li	a0, 48
	vmacc.vx	v8, a0, v10
	ret
