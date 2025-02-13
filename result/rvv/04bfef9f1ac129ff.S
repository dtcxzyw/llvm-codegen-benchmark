func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmerge.vim	v10, v10, 1, v0
	li	a0, 504
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v11, 0
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

