func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000005e8:                   # @func00000000000005e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret
