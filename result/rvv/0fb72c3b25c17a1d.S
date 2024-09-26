func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v9
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v9
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func00000000000000ee:                   # @func00000000000000ee
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v10, v8
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v10, v8
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
