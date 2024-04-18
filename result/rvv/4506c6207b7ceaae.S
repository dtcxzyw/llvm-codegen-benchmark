func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
