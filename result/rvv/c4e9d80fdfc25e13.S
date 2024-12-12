func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
