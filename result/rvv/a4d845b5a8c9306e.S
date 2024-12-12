func0000000000000021:                   # @func0000000000000021
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 1, v0
	vmseq.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
