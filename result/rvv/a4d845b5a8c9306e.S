func0000000000000011:                   # @func0000000000000011
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vmseq.vi	v8, v8, -1
	vmerge.vim	v9, v9, 1, v0
	vmv.v.i	v10, 0
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
