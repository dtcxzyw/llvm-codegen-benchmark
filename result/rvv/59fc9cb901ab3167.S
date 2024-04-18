func000000000000002c:                   # @func000000000000002c
	ld	a6, 0(a1)
	ld	t1, 16(a1)
	ld	a4, 24(a1)
	ld	a1, 8(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	or	a7, a2, a1
	or	t0, a5, a4
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	t2, v8
	zext.w	a2, t2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	t3, v8
	zext.w	a4, t3
	sll	t0, t0, t3
	srli	a3, t1, 1
	not	a1, a4
	srl	a1, a3, a1
	or	a1, t0, a1
	addi	a3, a4, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a4, t1, a4
	czero.nez	a4, a4, a3
	or	t0, a1, a4
	sll	a4, a7, t2
	srli	a1, a6, 1
	not	a5, a2
	srl	a1, a1, a5
	or	a1, a1, a4
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	sll	a2, a6, a2
	czero.nez	a2, a2, a4
	or	a1, a1, a2
	sll	a2, t1, t3
	czero.eqz	a2, a2, a3
	sll	a3, a6, t2
	czero.eqz	a3, a3, a4
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
