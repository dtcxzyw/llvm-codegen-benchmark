func0000000000000008:                   # @func0000000000000008
	ld	t1, 0(a1)
	ld	t3, 16(a1)
	ld	a7, 16(a2)
	ld	a6, 24(a2)
	ld	t2, 0(a2)
	ld	t0, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	andi	a1, a4, 120
	vmv.x.s	a2, v8
	andi	a3, a2, 120
	sll	t0, t0, a3
	srli	a5, t2, 1
	not	a2, a3
	srl	a2, a5, a2
	or	a2, t0, a2
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.eqz	t0, a2, a5
	sll	a3, t2, a3
	czero.nez	a2, a3, a5
	or	t0, t0, a2
	sll	a6, a6, a1
	srli	a2, a7, 1
	not	a4, a1
	srl	a2, a2, a4
	or	a2, a6, a2
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a6, a2, a4
	sll	a1, a7, a1
	czero.nez	a2, a1, a4
	or	a2, a6, a2
	czero.eqz	a6, a3, a5
	czero.eqz	a7, a1, a4
	srl	t4, a2, t3
	addi	a5, t3, -64
	slti	a5, a5, 0
	czero.nez	a3, t4, a5
	slli	a2, a2, 1
	not	a1, t3
	sll	a1, a2, a1
	srl	a2, a7, t3
	or	a1, a1, a2
	czero.eqz	a1, a1, a5
	or	a7, a1, a3
	srl	a2, t0, t1
	addi	a3, t1, -64
	slti	a3, a3, 0
	czero.nez	t2, a2, a3
	slli	t0, t0, 1
	not	a1, t1
	sll	a1, t0, a1
	srl	a4, a6, t1
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	a1, a1, t2
	czero.eqz	a4, t4, a5
	czero.eqz	a2, a2, a3
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	sd	a1, 0(a0)
	sd	a7, 16(a0)
	ret
