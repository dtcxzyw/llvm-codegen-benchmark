func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 1
	vmerge.vim	v9, v9, -1, v0
	addi	a0, a0, 275
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

