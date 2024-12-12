func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
