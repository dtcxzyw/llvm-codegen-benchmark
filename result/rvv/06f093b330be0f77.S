func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v12, v8, 8
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v12, v8, 4
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v11, v0
	lui	a0, 262144
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 131072
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v12, v8, 4
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v12, v8, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
