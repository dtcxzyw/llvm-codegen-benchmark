func0000000000000053:                   # @func0000000000000053
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	vsll.vi	v8, v8, 3
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	vadd.vv	v8, v8, v8
	li	a0, -3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, -2, v0
	ret
