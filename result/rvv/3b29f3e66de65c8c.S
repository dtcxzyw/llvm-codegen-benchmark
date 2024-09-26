func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret
