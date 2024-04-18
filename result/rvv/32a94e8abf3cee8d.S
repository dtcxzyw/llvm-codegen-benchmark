func000000000000001e:                   # @func000000000000001e
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t4, 8(a2)
	ld	a2, 8(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 5
	vmv.x.s	a3, v8
	li	a4, -32
	zext.w	a4, a4
	and	a1, a3, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	and	a5, a5, a4
	or	t4, a2, t4
	or	t2, t3, t2
	or	a3, t1, t0
	or	a2, a7, a6
	srl	a6, a2, a5
	slli	a2, a3, 1
	not	a4, a5
	sll	a2, a2, a4
	or	a2, a6, a2
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a6, a2, a4
	srl	a2, a3, a5
	czero.nez	a5, a2, a4
	or	a6, a6, a5
	srl	a7, t2, a1
	slli	a5, t4, 1
	not	a3, a1
	sll	a3, a5, a3
	or	a3, a7, a3
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a7, a3, a5
	srl	a1, t4, a1
	czero.nez	a3, a1, a5
	or	a3, a7, a3
	czero.eqz	a2, a2, a4
	czero.eqz	a1, a1, a5
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a3, 0(a0)
	sd	a6, 16(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a1)
	ld	t2, 0(a2)
	ld	t3, 0(a1)
	ld	t4, 8(a2)
	ld	a2, 8(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.x.s	a3, v8
	li	a4, -8
	zext.w	a4, a4
	and	a1, a3, a4
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	and	a5, a5, a4
	or	t4, a2, t4
	or	t2, t3, t2
	or	a3, t1, t0
	or	a2, a7, a6
	srl	a6, a2, a5
	slli	a2, a3, 1
	not	a4, a5
	sll	a2, a2, a4
	or	a2, a6, a2
	addi	a4, a5, -64
	slti	a4, a4, 0
	czero.eqz	a6, a2, a4
	srl	a2, a3, a5
	czero.nez	a5, a2, a4
	or	a6, a6, a5
	srl	a7, t2, a1
	slli	a5, t4, 1
	not	a3, a1
	sll	a3, a5, a3
	or	a3, a7, a3
	addi	a5, a1, -64
	slti	a5, a5, 0
	czero.eqz	a7, a3, a5
	srl	a1, t4, a1
	czero.nez	a3, a1, a5
	or	a3, a7, a3
	czero.eqz	a2, a2, a4
	czero.eqz	a1, a1, a5
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	sd	a3, 0(a0)
	sd	a6, 16(a0)
	ret
