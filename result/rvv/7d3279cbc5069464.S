func0000000000000007:                   # @func0000000000000007
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t2, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmv.x.s	a5, v8
	andi	a7, a5, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	andi	a1, a3, 63
	sll	a2, t0, a3
	srli	a4, t2, 1
	xori	a1, a1, 63
	srl	a1, a4, a1
	or	t0, a2, a1
	sll	a2, a6, a5
	srli	a4, t1, 1
	xori	a1, a7, 63
	srl	a1, a4, a1
	or	a1, a1, a2
	sll	a2, t2, a3
	sll	a3, t1, a5
	sd	a3, 0(a0)
	sd	a2, 16(a0)
	sd	a1, 8(a0)
	sd	t0, 24(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a2, 16(a1)
	ld	a4, 24(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmv.x.s	a5, v8
	andi	t1, a5, 126
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
	or	a2, a6, a2
	czero.eqz	a1, a1, a4
	czero.eqz	a3, a5, a3
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a2, 8(a0)
	sd	t0, 24(a0)
	ret
