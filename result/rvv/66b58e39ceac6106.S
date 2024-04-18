func0000000000000014:                   # @func0000000000000014
	ld	a2, 0(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a6, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a3, v9
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	sll	t0, a3, a1
	not	a5, a1
	srli	a3, a4, 1
	srl	a3, a3, a5
	or	a3, t0, a3
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a3, a3, a5
	sll	a1, a4, a1
	czero.nez	a4, a1, a5
	or	t0, a3, a4
	sll	a6, a6, a2
	not	a3, a2
	srli	a4, a7, 1
	srl	a3, a4, a3
	or	a3, a6, a3
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a6, a3, a4
	sll	a2, a7, a2
	czero.nez	a3, a2, a4
	or	a3, a6, a3
	czero.eqz	a2, a2, a4
	czero.eqz	a1, a1, a5
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 8(a0)
	sd	t0, 24(a0)
	ret
