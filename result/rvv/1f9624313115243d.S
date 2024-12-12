func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vsrl.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
