func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret
