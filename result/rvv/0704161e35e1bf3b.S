func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmin.vv	v12, v14, v10
	vmax.vv	v10, v14, v10
	vsub.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret
