func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
