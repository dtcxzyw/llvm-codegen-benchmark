func0000000000000018:                   # @func0000000000000018
	ld	a7, 16(a1)
	ld	a6, 24(a1)
	ld	a2, 0(a1)
	ld	a4, 8(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	andi	t1, a5, 120
	vmv.x.s	a3, v9
	andi	a1, a3, 120
	sll	t0, a4, a1
	srli	a4, a2, 1
	not	a3, a1
	srl	a3, a4, a3
	or	a3, t0, a3
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a3, a3, a4
	sll	a1, a2, a1
	czero.nez	a2, a1, a4
	or	t0, a3, a2
	sll	a3, a6, t1
	srli	a2, a7, 1
	not	a5, t1
	srl	a2, a2, a5
	or	a2, a2, a3
	addi	a3, t1, -64
	slti	a3, a3, 0
	czero.eqz	a6, a2, a3
	sll	a5, a7, t1
	czero.nez	a2, a5, a3
	or	t2, a6, a2
	czero.eqz	a6, a1, a4
	czero.eqz	a7, a5, a3
	vmv.x.s	t4, v8
	zext.w	a5, t4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	zext.w	a1, a3
	srl	t1, t2, a1
	addi	a2, a1, -64
	slti	a2, a2, 0
	czero.nez	t1, t1, a2
	slli	t3, t2, 1
	not	a1, a1
	sll	t3, t3, a1
	srl	a1, a7, a3
	or	a1, a1, t3
	czero.eqz	a1, a1, a2
	or	a7, a1, t1
	srl	t1, t0, a5
	addi	a1, a5, -64
	slti	a1, a1, 0
	czero.nez	t1, t1, a1
	slli	t3, t0, 1
	not	a5, a5
	sll	a5, t3, a5
	srl	a4, a6, t4
	or	a4, a4, a5
	czero.eqz	a4, a4, a1
	or	a4, a4, t1
	srl	a3, t2, a3
	czero.eqz	a2, a3, a2
	srl	a3, t0, t4
	czero.eqz	a1, a3, a1
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a4, 0(a0)
	sd	a7, 16(a0)
	ret
