func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vdivu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
