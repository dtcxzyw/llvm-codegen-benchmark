func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v10
	vmsleu.vi	v14, v12, 1
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
