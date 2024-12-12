func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
