func0000000000000056:                   # @func0000000000000056
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v14, v10, a0
	vmv.v.x	v12, a0
	vmslt.vv	v0, v8, v14
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vxor.vx	v14, v10, a0
	vmv.v.x	v12, a0
	vmsltu.vv	v0, v8, v14
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
