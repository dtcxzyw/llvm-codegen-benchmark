func0000000000000006:                   # @func0000000000000006
	lui	a0, 2
	addiw	a0, a0, -1192
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
