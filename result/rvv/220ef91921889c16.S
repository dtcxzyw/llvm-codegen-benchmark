func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 15
	lui	a0, 524288
	vmseq.vi	v0, v10, 4
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 8, v0
	ret

