func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 15
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, -16
	ret
