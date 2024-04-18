func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
