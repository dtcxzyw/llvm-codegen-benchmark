func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v14
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret
