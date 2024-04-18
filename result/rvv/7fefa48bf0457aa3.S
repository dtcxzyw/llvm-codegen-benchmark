func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a7, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
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
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret
