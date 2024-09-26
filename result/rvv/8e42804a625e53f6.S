func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vxor.vi	v8, v9, 1
	vmerge.vim	v8, v8, 1, v0
	ret
