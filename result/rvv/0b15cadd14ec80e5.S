func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v10, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v10, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v12, v10, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
