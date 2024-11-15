func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v8, a0
	lui	a0, 1048575
	vand.vi	v10, v10, -5, v0.t
	addiw	a0, a0, 2047
	vmv1r.v	v0, v12
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -6
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v8, 0
	rori	a0, a0, 9
	vand.vx	v10, v10, a0, v0.t
	li	a0, -18
	rori	a0, a0, 10
	vmv1r.v	v0, v12
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
