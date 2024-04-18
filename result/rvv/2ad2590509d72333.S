func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vrsub.vi	v10, v10, -4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vrsub.vi	v10, v10, -3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vrsub.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret
