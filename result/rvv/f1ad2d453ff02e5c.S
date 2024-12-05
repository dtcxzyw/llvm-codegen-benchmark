func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 0
	vor.vi	v9, v8, 6
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v9, v8, 5
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v9, 7
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v9, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v9, 7
	li	a0, 32
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v9, 7
	li	a0, 64
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -128
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 0
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret
