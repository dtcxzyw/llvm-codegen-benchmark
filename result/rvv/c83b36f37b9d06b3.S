func0000000000000153:                   # @func0000000000000153
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	vsll.vi	v8, v8, 3
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000113:                   # @func0000000000000113
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	vadd.vv	v8, v8, v8
	li	a0, -3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
