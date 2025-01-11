func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, 7, v0
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret

func0000000000000024:
	li	a0, 86
	lui	a1, 7
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	addi	a0, a1, -1851
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a1, -1855
	vmerge.vxm	v10, v10, a0, v0
	addi	a0, a1, -1941
	addi	a1, a1, -1945
	vmv.v.x	v12, a0
	vmerge.vxm	v12, v12, a1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

