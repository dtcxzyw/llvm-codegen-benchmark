func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 0
	vmerge.vvm	v10, v14, v8, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v12, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
