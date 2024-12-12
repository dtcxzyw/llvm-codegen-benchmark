func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 1
	ret
