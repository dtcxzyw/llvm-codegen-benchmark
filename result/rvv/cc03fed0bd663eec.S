func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 17
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
