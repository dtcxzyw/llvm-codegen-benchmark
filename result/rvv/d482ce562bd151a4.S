func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -3
	vmslt.vv	v0, v8, v10
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
