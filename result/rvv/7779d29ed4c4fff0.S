func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 16
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 24
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 16
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 16
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
