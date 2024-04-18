func0000000000000053:                   # @func0000000000000053
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v12, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v10, v8, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000047:                   # @func0000000000000047
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v10, v8, 10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
