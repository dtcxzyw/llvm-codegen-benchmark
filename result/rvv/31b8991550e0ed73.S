func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, -15
	vsll.vi	v8, v8, 3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, -2, v0
	ret
