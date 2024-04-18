func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v0, v10
	ret
