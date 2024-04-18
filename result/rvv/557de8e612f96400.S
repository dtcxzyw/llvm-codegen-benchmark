func0000000000000015:                   # @func0000000000000015
	li	a0, -40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	li	a0, 40
	vwmacc.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
