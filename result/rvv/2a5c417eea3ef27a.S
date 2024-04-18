func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a0)
	ld	t0, 0(a0)
	ld	a7, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a4, v8
	li	a5, -8
	zext.w	a5, a5
	and	a4, a4, a5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	and	a1, a1, a5
	sll	a5, a0, a1
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.nez	a5, a5, a3
	sll	a2, a7, a1
	not	a1, a1
	srli	a0, a0, 1
	srl	a0, a0, a1
	or	a0, a0, a2
	czero.eqz	a0, a0, a3
	or	a0, a0, a5
	sll	a1, t0, a4
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sll	a3, a6, a4
	not	a4, a4
	srli	a5, t0, 1
	srl	a4, a5, a4
	or	a3, a3, a4
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
