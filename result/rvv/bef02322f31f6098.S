func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 4
	vmacc.vv	v10, v9, v8
	li	a0, 15
	vwadd.vx	v8, v10, a0
	ret
