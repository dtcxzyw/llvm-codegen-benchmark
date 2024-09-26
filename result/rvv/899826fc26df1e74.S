func0000000000000035:                   # @func0000000000000035
	lui	a0, 1048571
	addi	a1, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, 227
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 157
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v10, a0
	li	a0, 911
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v10, a0
	li	a0, 20
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
