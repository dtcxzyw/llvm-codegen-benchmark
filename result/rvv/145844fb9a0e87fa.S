func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
