func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
