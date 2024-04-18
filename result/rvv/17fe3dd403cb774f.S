func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, -16, v0
	ret
