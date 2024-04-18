func0000000000000011:                   # @func0000000000000011
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v8, v10
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v14, v8
	ret
