func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	sgtz	a5, a1
	czero.eqz	t0, a5, a1
	sltu	a5, a2, a4
	czero.nez	a5, a5, a1
	or	a5, a5, t0
	czero.nez	a4, a4, a5
	czero.eqz	a2, a2, a5
	or	t0, a2, a4
	sgtz	a4, a3
	czero.eqz	a4, a4, a3
	sltu	a2, a7, a6
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a6, a6, a2
	czero.eqz	a4, a7, a2
	or	a4, a4, a6
	czero.nez	a1, a1, a5
	czero.nez	a2, a3, a2
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	sd	a4, 0(a0)
	sd	t0, 16(a0)
	ret
