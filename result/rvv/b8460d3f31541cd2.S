func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	a3, 24(a2)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	a5, 8(a1)
	ld	a1, 24(a1)
	or	a3, a3, a4
	or	a2, a2, t0
	czero.eqz	t0, a5, a2
	czero.eqz	a1, a1, a3
	czero.eqz	a3, a7, a3
	czero.eqz	a2, a6, a2
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	zext.w	a5, a5
	vmv.x.s	a4, v8
	zext.w	a4, a4
	or	a2, a2, a4
	or	a3, a3, a5
	sd	a1, 24(a0)
	sd	t0, 8(a0)
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	ret
