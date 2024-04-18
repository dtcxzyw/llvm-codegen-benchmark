func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
