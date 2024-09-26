func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmaxu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmaxu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret
