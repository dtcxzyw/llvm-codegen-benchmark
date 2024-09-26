func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
