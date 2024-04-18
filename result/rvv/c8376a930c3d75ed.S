func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
