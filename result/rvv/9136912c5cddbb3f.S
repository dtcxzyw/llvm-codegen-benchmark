func0000000000000113:                   # @func0000000000000113
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 4
	vminu.vx	v8, v10, a0
	li	a0, -15
	vsll.vi	v8, v8, 3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 2
	vminu.vx	v8, v10, a0
	li	a0, -3
	vadd.vv	v8, v8, v8
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -1
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 1
	vminu.vx	v8, v10, a0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, -2, v0
	ret
