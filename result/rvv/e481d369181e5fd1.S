func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a0)
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a4, v10
	vmv.x.s	a5, v9
	sltu	a1, a0, a5
	sub	a3, a3, a1
	sub	a7, a0, a5
	sltu	a1, a2, a4
	sub	a1, a6, a1
	sub	a2, a2, a4
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	sltu	a0, a2, a5
	czero.nez	a6, a0, a1
	slti	a0, a1, 0
	czero.eqz	a0, a0, a1
	or	a0, a6, a0
	czero.nez	a1, a5, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltu	a1, a7, a4
	czero.nez	a1, a1, a3
	slti	a2, a3, 0
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a7, a1
	or	a1, a1, a2
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
