func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 4
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 8, v0
	ret
