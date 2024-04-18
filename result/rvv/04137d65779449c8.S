func0000000000000000:                   # @func0000000000000000
	lui	a0, 267264
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	ret
