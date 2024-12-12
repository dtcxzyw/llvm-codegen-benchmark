func00000000000003e8:                   # @func00000000000003e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 28
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
