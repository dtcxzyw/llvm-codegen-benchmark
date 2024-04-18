func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	lui	a0, 1048568
	addi	a0, a0, 1088
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 60
	vmadd.vx	v8, a0, v10
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	lui	a1, 1048575
	addi	a1, a1, -1231
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret
