func0000000000000093:                   # @func0000000000000093
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	vsll.vi	v8, v8, 2
	li	a0, -7
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v8
	li	a0, -3
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
