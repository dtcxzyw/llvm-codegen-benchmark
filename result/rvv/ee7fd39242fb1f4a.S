func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret
