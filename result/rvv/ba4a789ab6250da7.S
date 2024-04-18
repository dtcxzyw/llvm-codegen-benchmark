func0000000000000004:                   # @func0000000000000004
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	ret
