func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
