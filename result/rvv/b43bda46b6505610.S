func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret
