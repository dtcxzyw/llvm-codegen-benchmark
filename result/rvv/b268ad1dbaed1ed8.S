func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vand.vx	v12, v10, a0
	vmseq.vi	v10, v12, 0
	vmv.v.i	v12, 2
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
