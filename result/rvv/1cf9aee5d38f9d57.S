func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vsrl.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 27
	vsrl.vi	v10, v10, 27
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
