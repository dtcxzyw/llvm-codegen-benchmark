func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
