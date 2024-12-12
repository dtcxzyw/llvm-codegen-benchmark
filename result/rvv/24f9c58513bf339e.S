func00000000000002b8:                   # @func00000000000002b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
