func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 24
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 24
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret
