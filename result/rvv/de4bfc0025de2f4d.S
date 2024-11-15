func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v12, v10, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
