func0000000000000010:                   # @func0000000000000010
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t1, 24(a1)
	ld	t0, 16(a1)
	ld	t2, 8(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a0, v9
	zext.w	a2, a0
	vmv.x.s	a4, v8
	zext.w	a3, a4
	srl	a1, a1, a4
	slli	a5, t2, 1
	not	a4, a3
	sll	a4, a5, a4
	or	a1, a1, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	srl	a3, t2, a3
	czero.nez	a3, a3, a4
	srl	a0, t0, a0
	slli	a4, t1, 1
	not	a5, a2
	sll	a4, a4, a5
	or	a0, a0, a4
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	srl	a2, t1, a2
	czero.nez	a2, a2, a4
	or	a2, a2, a7
	or	a0, a0, a2
	or	a2, a3, a6
	or	a1, a1, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
