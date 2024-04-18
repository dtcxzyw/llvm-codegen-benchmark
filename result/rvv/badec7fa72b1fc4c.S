func0000000000000005:                   # @func0000000000000005
	ld	a6, 24(a1)
	ld	a7, 8(a1)
	ld	t0, 0(a1)
	ld	a3, 16(a2)
	ld	t1, 16(a1)
	ld	a4, 0(a2)
	li	t2, -1
	sll	a5, t2, a3
	not	a1, a3
	srli	t4, t2, 1
	srl	a1, t4, a1
	or	a1, a1, a5
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.eqz	t3, a1, a3
	czero.nez	a1, a5, a3
	or	t3, t3, a1
	sll	a1, t2, a4
	not	a2, a4
	srl	a2, t4, a2
	or	a2, a2, a1
	addi	a4, a4, -64
	slti	a4, a4, 0
	czero.eqz	t2, a2, a4
	czero.nez	a2, a1, a4
	or	a2, t2, a2
	czero.eqz	t2, a5, a3
	czero.eqz	a1, a1, a4
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	or	a5, a5, t1
	or	a4, a4, t0
	andn	a2, a7, a2
	andn	a3, a6, t3
	andn	a1, a4, a1
	andn	a4, a5, t2
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
