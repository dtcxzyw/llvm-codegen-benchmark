func0000000000000014:                   # @func0000000000000014
	ld	a6, 0(a2)
	ld	a4, 0(a1)
	ld	t1, 16(a2)
	ld	a1, 16(a1)
	ld	a7, 24(a2)
	ld	t0, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a2, v8
	or	t0, a2, t0
	or	a3, a3, a7
	not	a2, a1
	srli	a5, t1, 1
	srl	a2, a5, a2
	sll	a3, a3, a1
	or	a2, a2, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	sll	a1, t1, a1
	czero.nez	a5, a1, a3
	or	a7, a2, a5
	not	a5, a4
	srli	a2, a6, 1
	srl	a2, a2, a5
	sll	a5, t0, a4
	or	a2, a2, a5
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	t0, a2, a5
	sll	a4, a6, a4
	czero.nez	a2, a4, a5
	or	a2, t0, a2
	czero.eqz	a4, a4, a5
	czero.eqz	a1, a1, a3
	sd	a1, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 8(a0)
	sd	a7, 24(a0)
	ret
