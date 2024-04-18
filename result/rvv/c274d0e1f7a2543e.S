func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v12, v0
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 256
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
