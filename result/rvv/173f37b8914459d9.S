func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, -33
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

