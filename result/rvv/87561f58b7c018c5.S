func0000000000000008:                   # @func0000000000000008
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a2, 16(a1)
	ld	a4, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a5, v8
	andi	a5, a5, 126
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a1, a3, 126
	sll	t0, a4, a1
	srli	a4, a2, 1
	not	a3, a1
	srl	a3, a4, a3
	or	a3, t0, a3
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a1, a2, a1
	czero.nez	a1, a1, a4
	or	a1, a1, a3
	sll	a2, a6, a5
	srli	a3, a7, 1
	not	a4, a5
	srl	a3, a3, a4
	or	a2, a2, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a4, a7, a5
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
