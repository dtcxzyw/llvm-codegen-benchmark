func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
