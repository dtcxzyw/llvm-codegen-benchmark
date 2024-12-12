func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
