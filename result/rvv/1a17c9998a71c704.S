func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 272
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret
