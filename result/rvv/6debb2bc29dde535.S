func0000000000000020:                   # @func0000000000000020
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a3, v10
	zext.w	a3, a3
	vmv.x.s	a4, v9
	zext.w	a4, a4
	vsetvli	zero, zero, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a2, v8
	sll	t0, a2, a4
	addi	a1, a4, -64
	slti	a1, a1, 0
	czero.nez	t0, t0, a1
	srli	a2, a2, 1
	not	a4, a4
	srl	a2, a2, a4
	czero.eqz	a1, a2, a1
	or	a1, a1, t0
	sll	a2, a5, a3
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.nez	a2, a2, a4
	srli	a5, a5, 1
	not	a3, a3
	srl	a3, a5, a3
	czero.eqz	a3, a3, a4
	or	a2, a2, a3
	or	a2, a2, a7
	or	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
