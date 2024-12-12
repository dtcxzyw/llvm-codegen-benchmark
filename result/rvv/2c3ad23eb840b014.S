func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsub.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret
