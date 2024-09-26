func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
