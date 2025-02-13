func0000000000000042:
	lui	a0, 472710
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	addi	a0, a0, 305
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

