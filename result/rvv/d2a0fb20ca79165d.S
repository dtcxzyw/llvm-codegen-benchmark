func0000000000000006:                   # @func0000000000000006
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 25
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
