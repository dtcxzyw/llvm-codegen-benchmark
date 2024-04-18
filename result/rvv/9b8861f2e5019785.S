func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
