func0000000000000001:                   # @func0000000000000001
	li	a0, -28
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, -28
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -28
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 6
	li	a0, 7
	vmacc.vx	v12, a0, v10
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
