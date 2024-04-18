func0000000000000021:                   # @func0000000000000021
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmseq.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
