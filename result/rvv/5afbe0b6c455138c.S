func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v8, v10
	li	a0, 16
	vmv.v.x	v8, a0
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret
