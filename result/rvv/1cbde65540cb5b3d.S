func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 8, v0.t
	vsrl.vi	v8, v10, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 16, v0.t
	vsrl.vi	v8, v10, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	ld	a7, 24(a1)
	ld	a6, 16(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a5, v8
	czero.eqz	a4, a4, a5
	czero.nez	a3, a1, a5
	or	t0, a3, a4
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a2, a6, a4
	czero.eqz	a3, a7, a4
	or	a2, a2, a3
	czero.eqz	a3, a1, a5
	czero.nez	a6, a7, a4
	srli	a4, a2, 32
	slli	a5, a6, 32
	or	a7, a4, a5
	srli	a5, t0, 32
	slli	a1, a3, 32
	or	a1, a1, a5
	vfirst.m	a5, v9
	czero.eqz	a4, t0, a5
	czero.nez	a1, a1, a5
	or	t0, a1, a4
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a2, a2, a4
	czero.eqz	a1, a7, a4
	or	a1, a1, a2
	li	a2, 32
	czero.nez	a5, a2, a5
	srl	a3, a3, a5
	czero.eqz	a2, a2, a4
	srl	a2, a6, a2
	srli	a1, a1, 16
	slli	a4, a2, 48
	or	a1, a1, a4
	srli	a4, t0, 16
	slli	a5, a3, 48
	or	a4, a4, a5
	srli	a2, a2, 16
	srli	a3, a3, 16
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a1, 16(a0)
	ret
