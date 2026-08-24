func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	li	a0, 60
	vmseq.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vor.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

