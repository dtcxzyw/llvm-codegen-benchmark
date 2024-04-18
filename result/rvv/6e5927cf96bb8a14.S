func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v14, v10
	vmerge.vvm	v8, v8, v14, v0
	vadd.vi	v8, v8, 3
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v0, v10, v14
	vmerge.vvm	v8, v8, v14, v0
	vadd.vi	v8, v8, -1
	ret
