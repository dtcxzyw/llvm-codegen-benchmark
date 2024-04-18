func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmerge.vim	v10, v8, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 5
	vminu.vx	v8, v8, a0
	ret
