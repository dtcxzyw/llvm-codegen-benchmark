func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 8
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 63
	vmseq.vx	v0, v10, a0
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret

