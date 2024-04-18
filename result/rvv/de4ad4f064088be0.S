func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	lui	a1, 16
	addiw	a1, a1, -1
	vmseq.vx	v12, v8, a1
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 8(a2)
	ld	t2, 0(a2)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a4, a5, a1
	or	t4, a4, a2
	vfirst.m	a4, v0
	czero.eqz	a3, t2, a4
	czero.nez	a2, t3, a4
	or	a2, a2, a3
	czero.nez	a3, a5, a1
	czero.eqz	t2, t3, a4
	srli	a4, a2, 32
	slli	a5, t2, 32
	or	t3, a4, a5
	srli	a5, t4, 32
	slli	a1, a3, 32
	or	t5, a5, a1
	or	a5, t1, t0
	seqz	t0, a5
	or	a4, a7, a6
	seqz	a6, a4
	czero.eqz	a1, t4, a4
	czero.nez	a4, t5, a4
	or	a1, a1, a4
	czero.eqz	a2, a2, a5
	czero.nez	a4, t3, a5
	or	a2, a2, a4
	slli	a6, a6, 5
	srl	a3, a3, a6
	slli	t0, t0, 5
	srl	a4, t2, t0
	sd	a4, 8(a0)
	sd	a3, 24(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
