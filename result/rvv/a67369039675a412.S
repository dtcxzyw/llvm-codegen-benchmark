func0000000000000008:                   # @func0000000000000008
	ld	t0, 0(a1)
	ld	t2, 16(a1)
	ld	t1, 16(a2)
	ld	a6, 24(a2)
	ld	t3, 0(a2)
	ld	a7, 8(a2)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	t5, v9
	zext.w	a3, t5
	vmv.x.s	a5, v8
	zext.w	a1, a5
	sll	a7, a7, a5
	srli	t4, t3, 1
	not	a4, a1
	srl	a4, t4, a4
	or	a7, a7, a4
	addi	a4, a1, -64
	slti	a4, a4, 0
	czero.eqz	a7, a7, a4
	sll	a1, t3, a1
	czero.nez	a1, a1, a4
	or	a7, a7, a1
	sll	a6, a6, t5
	srli	a1, t1, 1
	not	a2, a3
	srl	a1, a1, a2
	or	a1, a6, a1
	addi	a2, a3, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a3, t1, a3
	czero.nez	a3, a3, a2
	or	a1, a1, a3
	sll	a3, t3, a5
	czero.eqz	a6, a3, a4
	sll	a4, t1, t5
	czero.eqz	t1, a4, a2
	srl	t3, a1, t2
	addi	a5, t2, -64
	slti	a5, a5, 0
	czero.nez	a3, t3, a5
	slli	a1, a1, 1
	not	a2, t2
	sll	a1, a1, a2
	srl	a2, t1, t2
	or	a1, a1, a2
	czero.eqz	a1, a1, a5
	or	t1, a1, a3
	srl	a2, a7, t0
	addi	a3, t0, -64
	slti	a3, a3, 0
	czero.nez	t2, a2, a3
	slli	a7, a7, 1
	not	a1, t0
	sll	a1, a7, a1
	srl	a4, a6, t0
	or	a1, a1, a4
	czero.eqz	a1, a1, a3
	or	a1, a1, t2
	czero.eqz	a4, t3, a5
	czero.eqz	a2, a2, a3
	sd	a2, 8(a0)
	sd	a4, 24(a0)
	sd	a1, 0(a0)
	sd	t1, 16(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	ret
