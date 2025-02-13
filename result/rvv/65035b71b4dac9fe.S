func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 4, v0
	vmv.v.i	v11, 2
	vmerge.vim	v11, v11, 1, v0
	lui	a0, 32768
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v10, v11, v0
	ret

