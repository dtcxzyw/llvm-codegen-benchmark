func0000000000000001:                   # @func0000000000000001
	lui	a0, 1984
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret
