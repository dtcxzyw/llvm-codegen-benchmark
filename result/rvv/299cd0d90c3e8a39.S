func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v8, v10
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v8, v10
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v10, v8
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
