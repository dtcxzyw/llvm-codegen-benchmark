func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sgtz	a1, a0
	czero.eqz	a1, a1, a0
	sltu	a4, a5, a3
	czero.nez	a0, a4, a0
	or	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a5, a0
	or	a0, a0, a1
	sgtz	a1, a2
	czero.eqz	a1, a1, a2
	sltu	a3, a7, a6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a2, a6, a1
	czero.eqz	a1, a7, a1
	or	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
