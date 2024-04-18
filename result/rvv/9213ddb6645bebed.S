func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vsrl.vi	v8, v8, 3
	vmslt.vv	v0, v8, v10
	ret
