func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v11
	vadd.vi	v10, v8, 1, v0.t
	vmv1r.v	v8, v10
	ret
