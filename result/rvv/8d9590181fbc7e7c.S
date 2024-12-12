func000000000000000b:                   # @func000000000000000b
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, -15
	vsll.vi	v8, v8, 3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, -3
	vadd.vv	v8, v8, v8
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, -2, v0
	ret
