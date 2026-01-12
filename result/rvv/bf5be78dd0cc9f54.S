func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, -1, v0
	vmv1r.v	v0, v9
	vadd.vi	v8, v10, 2, v0.t
	ret

