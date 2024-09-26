func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmin.vv	v12, v10, v14
	vmax.vv	v10, v10, v14
	vsub.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
