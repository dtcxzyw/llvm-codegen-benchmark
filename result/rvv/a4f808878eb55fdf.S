func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 18
	addiw	a0, a0, 1272
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf4	v12, v8
	vmul.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vmerge.vim	v10, v10, 2, v0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
