func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v8, v8, 4, v0.t
	vsrl.vi	v8, v8, 9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	t0, 24(a1)
	ld	a6, 16(a1)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 2, e8, mf8, ta, ma
	vfirst.m	a5, v0
	czero.eqz	a4, a4, a5
	czero.nez	a3, a1, a5
	or	a7, a3, a4
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	andi	a4, a4, 1
	czero.nez	a3, a6, a4
	czero.eqz	a2, t0, a4
	or	a2, a2, a3
	czero.eqz	a1, a1, a5
	czero.nez	a3, t0, a4
	srli	a2, a2, 32
	slli	a4, a3, 32
	or	a2, a2, a4
	srli	a4, a7, 32
	slli	a5, a1, 32
	or	a4, a4, a5
	srli	a3, a3, 32
	srli	a1, a1, 32
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 16(a0)
	ret
