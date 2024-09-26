func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000035:                   # @func0000000000000035
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
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
