func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v10, v14
	ret
