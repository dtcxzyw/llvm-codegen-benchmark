func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 32
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	t1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a3, a3, 1
	czero.eqz	a1, a1, a3
	vfirst.m	a4, v0
	czero.nez	a5, t0, a4
	czero.nez	a4, a7, a4
	czero.eqz	a3, a6, a3
	or	a2, a2, a3
	or	a3, a4, t1
	sd	a5, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	vor.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
