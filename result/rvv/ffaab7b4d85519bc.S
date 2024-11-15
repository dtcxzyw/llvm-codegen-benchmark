func0000000000000031:                   # @func0000000000000031
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 5
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v14, v10, a0
	lui	a0, 262144
	addi	a0, a0, 64
	vmseq.vx	v12, v8, a0
	lui	a0, 524288
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v12, v8, 1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 64
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v14, v10, 8
	vmsgtu.vi	v12, v8, 1
	vmerge.vvm	v8, v14, v10, v0
	li	a0, 16
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v14, v10, a0
	lui	a0, 16
	addi	a0, a0, -14
	vmseq.vx	v12, v8, a0
	lui	a0, 256
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v12, v8, 1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	bseti	a0, zero, 11
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v14, v10, 4
	vmsgt.vi	v12, v8, 0
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v12, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
