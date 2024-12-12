func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
