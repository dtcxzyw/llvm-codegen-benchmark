func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v0
	vand.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vim	v12, v8, 1, v0
	vmv.v.x	v8, a0
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 8, v0.t
	ret

