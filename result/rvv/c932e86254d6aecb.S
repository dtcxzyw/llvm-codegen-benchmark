func0000000000000004:                   # @func0000000000000004
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -6, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4
	vmseq.vx	v0, v8, a0
	li	a0, 30
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
