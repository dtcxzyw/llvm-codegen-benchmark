func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a0)
	ld	a7, 24(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	sll	a2, a5, a1
	addi	a0, a1, -64
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	not	a1, a1
	srli	a5, a5, 1
	srl	a1, a5, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sll	a1, a4, a3
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	not	a3, a3
	srli	a4, a4, 1
	srl	a3, a4, a3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a1, a1, a7
	or	a0, a0, a6
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
