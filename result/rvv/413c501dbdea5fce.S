func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v8, 1, v0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	ret
