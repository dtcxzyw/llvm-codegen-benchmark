func0000000000000001:                   # @func0000000000000001
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, -3
	vmerge.vim	v8, v8, 0, v0
	ret
