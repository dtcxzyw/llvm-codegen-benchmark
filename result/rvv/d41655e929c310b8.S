func00000000000000ce:                   # @func00000000000000ce
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a1, 96
	vmv.v.x	v9, a1
	vmadd.vx	v8, a0, v9
	ret
