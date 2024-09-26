func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 6, v0.t
	vadd.vi	v12, v8, 7
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
