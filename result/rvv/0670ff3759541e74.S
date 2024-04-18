func0000000000000111:                   # @func0000000000000111
	li	a0, 39
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vv	v9, v9, v8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
