func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v12
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func00000000000001e5:                   # @func00000000000001e5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
