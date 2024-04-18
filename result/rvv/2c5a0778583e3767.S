func0000000000000558:                   # @func0000000000000558
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v12
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
