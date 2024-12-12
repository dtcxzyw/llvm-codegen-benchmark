func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 9
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 3
	vmslt.vv	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmslt.vv	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 13
	vmslt.vv	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 4
	vmsne.vv	v0, v8, v12
	ret
