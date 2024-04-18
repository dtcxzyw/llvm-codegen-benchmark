func000000000000000b:                   # @func000000000000000b
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	li	a0, -3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
