func0000000000000011:                   # @func0000000000000011
	li	a0, 2040
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 48
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v10, v10, -5
	vmsleu.vi	v0, v10, -3
	vmerge.vim	v8, v8, 1, v0
	ret
