func0000000000000021:                   # @func0000000000000021
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
