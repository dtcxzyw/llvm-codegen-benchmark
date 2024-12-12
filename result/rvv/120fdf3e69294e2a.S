func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vi	v12, v8, 4, v0.t
	vmv1r.v	v0, v11
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
