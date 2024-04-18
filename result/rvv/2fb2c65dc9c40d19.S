func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	li	a0, 23
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
