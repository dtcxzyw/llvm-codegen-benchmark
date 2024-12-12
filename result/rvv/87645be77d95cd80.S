func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
