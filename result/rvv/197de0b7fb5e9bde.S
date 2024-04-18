func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 7, v0
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret
