func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret
