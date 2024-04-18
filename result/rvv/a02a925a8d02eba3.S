func0000000000000006:                   # @func0000000000000006
	ld	a6, 8(a1)
	ld	t0, 24(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a5, v10
	vmv.x.s	a2, v9
	or	a7, a2, a1
	or	a4, a4, a5
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a2, v8
	zext.w	a5, a2
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	zext.w	a3, a1
	srl	t1, a4, a1
	slli	a4, t0, 1
	not	a1, a3
	sll	a1, a4, a1
	or	a1, t1, a1
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a1, a1, a4
	srl	a3, t0, a3
	czero.nez	a3, a3, a4
	or	a1, a1, a3
	srl	a2, a7, a2
	slli	a3, a6, 1
	not	a4, a5
	sll	a3, a3, a4
	or	a2, a2, a3
	addi	a3, a5, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	srl	a4, a6, a5
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 0(a0)
	sd	a1, 16(a0)
	ret
