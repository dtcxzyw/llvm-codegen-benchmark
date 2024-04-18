func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	li	a0, 16
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
