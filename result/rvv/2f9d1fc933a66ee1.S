func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
