func0000000000000000:                   # @func0000000000000000
	ld	a2, 8(a0)
	ld	a3, 0(a1)
	ld	a1, 16(a1)
	ld	a0, 24(a0)
	srai	a4, a2, 63
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	sra	a2, a2, a3
	czero.eqz	a2, a2, a5
	or	a2, a2, a4
	srai	a3, a0, 63
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	sra	a0, a0, a1
	czero.eqz	a0, a0, a4
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
