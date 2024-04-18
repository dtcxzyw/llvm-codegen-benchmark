func0000000000000070:                   # @func0000000000000070
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 16(a1)
	ld	t2, 24(a1)
	ld	t1, 0(a1)
	ld	a1, 8(a1)
	li	a2, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a2
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t3, v9
	zext.w	a2, t3
	vmv.x.s	a5, v8
	zext.w	a3, a5
	srl	a4, a1, a3
	addi	a0, a3, -64
	slti	a0, a0, 0
	czero.nez	a4, a4, a0
	srl	a5, t1, a5
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a1, a1, a5
	czero.eqz	a0, a1, a0
	srl	a1, t2, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	srl	a5, t0, t3
	not	a2, a2
	slli	t2, t2, 1
	sll	a2, t2, a2
	or	a2, a2, a5
	czero.eqz	a2, a2, a3
	or	a1, a1, a7
	or	a1, a1, a2
	or	a2, a4, a6
	or	a0, a0, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
func0000000000000010:                   # @func0000000000000010
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 16(a1)
	ld	t2, 24(a1)
	ld	t1, 0(a1)
	ld	a1, 8(a1)
	li	a2, 128
	vsetivli	zero, 2, e32, mf2, ta, ma
	vrsub.vx	v8, v8, a2
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t3, v9
	zext.w	a2, t3
	vmv.x.s	a5, v8
	zext.w	a3, a5
	srl	a4, a1, a3
	addi	a0, a3, -64
	slti	a0, a0, 0
	czero.nez	a4, a4, a0
	srl	a5, t1, a5
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a1, a1, a5
	czero.eqz	a0, a1, a0
	srl	a1, t2, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	srl	a5, t0, t3
	not	a2, a2
	slli	t2, t2, 1
	sll	a2, t2, a2
	or	a2, a2, a5
	czero.eqz	a2, a2, a3
	or	a1, a1, a7
	or	a1, a1, a2
	or	a2, a4, a6
	or	a0, a0, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v8, v9, 1
	ret
