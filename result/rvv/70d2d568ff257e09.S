func0000000000000554:                   # @func0000000000000554
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v12, v12, v10
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000005f4:                   # @func00000000000005f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
