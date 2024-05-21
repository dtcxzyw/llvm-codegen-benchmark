func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v9, v0
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v10, v8, 8
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	li	a0, 16
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 16
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2048
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 1
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 3
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 65
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v12, v0
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	lui	a0, 49152
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v11, v0
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 11
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
