func0000000000000055:                   # @func0000000000000055
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	li	a0, 210
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret
