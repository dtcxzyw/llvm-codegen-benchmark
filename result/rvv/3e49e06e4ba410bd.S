func0000000000000093:                   # @func0000000000000093
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, -15
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 12
	vmul.vx	v8, v8, a0
	li	a0, -15
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
