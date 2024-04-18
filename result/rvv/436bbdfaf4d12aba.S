func0000000000000018:                   # @func0000000000000018
	ld	a6, 16(a1)
	ld	a7, 16(a0)
	ld	t0, 24(a1)
	ld	t1, 24(a0)
	ld	t2, 0(a1)
	ld	t3, 0(a0)
	ld	a1, 8(a1)
	ld	a3, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a4, v8
	li	a5, -8
	zext.w	a5, a5
	and	a4, a4, a5
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	and	a0, a2, a5
	or	t4, a3, a1
	or	t2, t3, t2
	or	a3, t1, t0
	or	a5, a7, a6
	srl	a5, a5, a0
	slli	a1, a3, 1
	not	a2, a0
	sll	a1, a1, a2
	or	a1, a1, a5
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a0, a3, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srl	a1, t2, a4
	slli	a2, t4, 1
	not	a3, a4
	sll	a2, a2, a3
	or	a1, a1, a2
	addi	a2, a4, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	srl	a3, t4, a4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v8, v9, 1
	ret
