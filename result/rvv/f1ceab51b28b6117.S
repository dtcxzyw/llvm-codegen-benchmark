func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 1
	addi	a0, a0, -372
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 4, v0
	ret
