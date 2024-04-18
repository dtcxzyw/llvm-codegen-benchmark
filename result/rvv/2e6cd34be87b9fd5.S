func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
