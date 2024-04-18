func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v10, v8, 4
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 11
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v0, v10, 1
	lui	a0, 6
	addiw	a0, a0, 1604
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 7
	addiw	a0, a0, 1604
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	li	a0, 32
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 200704
	vmv.v.x	v10, a0
	lui	a0, 196608
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 16384
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 135168
	addi	a0, a0, -2
	vmv.v.x	v10, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v12, v0
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
