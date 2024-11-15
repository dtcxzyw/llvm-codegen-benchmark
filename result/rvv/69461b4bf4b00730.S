func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	li	a0, -1
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 6
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	li	a0, -1
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 5
	vmerge.vxm	v8, v8, a0, v0
	ret
