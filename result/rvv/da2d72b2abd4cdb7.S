func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 31
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, 29
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, -3, v0
	ret
