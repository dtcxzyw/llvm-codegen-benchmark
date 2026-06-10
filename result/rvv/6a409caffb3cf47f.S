func0000000000000014:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmv1r.v	v8, v0
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 2
	vmv1r.v	v8, v0
	vmseq.vi	v0, v10, 0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	vmv1r.v	v0, v8
	li	a0, 45
	vmerge.vxm	v8, v9, a0, v0
	ret

