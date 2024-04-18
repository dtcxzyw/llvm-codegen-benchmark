func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 3
	vmerge.vim	v8, v8, 3, v0
	ret
