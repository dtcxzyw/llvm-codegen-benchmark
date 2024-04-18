func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	lui	a0, 8192
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16384
	vmerge.vxm	v9, v9, a0, v0
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
