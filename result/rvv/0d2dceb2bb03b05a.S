func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v10, v10, 5, v0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vmerge.vim	v10, v10, 2, v0
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret
