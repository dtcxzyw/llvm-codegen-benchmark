func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, -1
	bclri	a0, a0, 32
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 16
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 16
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vi	v12, v8, 8
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v10, v8, 4
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vsrl.vi	v8, v8, 4, v0.t
	vsrl.vi	v9, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
