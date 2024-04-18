func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
