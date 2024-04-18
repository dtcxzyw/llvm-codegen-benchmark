func0000000000000036:                   # @func0000000000000036
	ld	a7, 8(a1)
	ld	t1, 24(a1)
	ld	a6, 16(a1)
	ld	t0, 0(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v9, v9, 5
	vmv.x.s	a5, v9
	li	a4, -32
	zext.w	a4, a4
	and	a5, a5, a4
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	and	a2, a2, a4
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	or	t0, a1, t0
	or	a4, a4, a6
	srl	t2, t1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a6, t2, a3
	srl	a4, a4, a2
	not	a2, a2
	slli	t1, t1, 1
	sll	a2, t1, a2
	or	a2, a2, a4
	czero.eqz	a2, a2, a3
	or	a6, a2, a6
	srl	a4, a7, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	t1, a4, a2
	srl	a1, t0, a5
	not	a5, a5
	slli	a7, a7, 1
	sll	a5, a7, a5
	or	a1, a1, a5
	czero.eqz	a1, a1, a2
	or	a1, a1, t1
	czero.eqz	a3, t2, a3
	czero.eqz	a2, a4, a2
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a1, 0(a0)
	sd	a6, 16(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a7, 8(a1)
	ld	t1, 24(a1)
	ld	a6, 16(a1)
	ld	t0, 0(a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vi	v9, v9, 3
	vmv.x.s	a5, v9
	li	a4, -8
	zext.w	a4, a4
	and	a5, a5, a4
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	and	a2, a2, a4
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a1, v8
	or	t0, a1, t0
	or	a4, a4, a6
	srl	t2, t1, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a6, t2, a3
	srl	a4, a4, a2
	not	a2, a2
	slli	t1, t1, 1
	sll	a2, t1, a2
	or	a2, a2, a4
	czero.eqz	a2, a2, a3
	or	a6, a2, a6
	srl	a4, a7, a5
	addi	a2, a5, -64
	slti	a2, a2, 0
	czero.nez	t1, a4, a2
	srl	a1, t0, a5
	not	a5, a5
	slli	a7, a7, 1
	sll	a5, a7, a5
	or	a1, a1, a5
	czero.eqz	a1, a1, a2
	or	a1, a1, t1
	czero.eqz	a3, t2, a3
	czero.eqz	a2, a4, a2
	sd	a2, 8(a0)
	sd	a3, 24(a0)
	sd	a1, 0(a0)
	sd	a6, 16(a0)
	ret
