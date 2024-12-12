func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
