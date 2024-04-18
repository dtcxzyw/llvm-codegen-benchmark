func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vsrl.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
