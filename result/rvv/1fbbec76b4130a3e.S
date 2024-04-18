func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 16
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 16
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 16
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 16
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret
