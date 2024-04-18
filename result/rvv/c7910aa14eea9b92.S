func0000000000000f09:                   # @func0000000000000f09
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000f04:                   # @func0000000000000f04
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vsub.vv	v10, v12, v8
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
