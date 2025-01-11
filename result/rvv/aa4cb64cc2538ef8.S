func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vi	v10, v11, 1, v0.t
	vmv1r.v	v8, v10
	ret

