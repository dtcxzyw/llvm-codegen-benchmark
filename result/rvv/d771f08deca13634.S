func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 11
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 12
	vmand.mm	v0, v12, v10
	vmerge.vim	v8, v8, 11, v0
	ret
