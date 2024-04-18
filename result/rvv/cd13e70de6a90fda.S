func0000000000000007:                   # @func0000000000000007
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 12
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 12, v0
	ret
