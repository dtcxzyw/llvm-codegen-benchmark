func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret
