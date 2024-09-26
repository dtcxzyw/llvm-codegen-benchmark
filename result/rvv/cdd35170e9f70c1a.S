func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, -1
	li	a0, -48
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, 1808
	vmv.v.x	v10, a0
	li	a0, -48
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
